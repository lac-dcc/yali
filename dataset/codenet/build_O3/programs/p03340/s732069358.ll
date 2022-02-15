; ModuleID = 'Project_CodeNet_C++1400/p03340/s732069358.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s732069358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732069358.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %46, %18
  %22 = phi i32 [ %19, %18 ], [ %48, %46 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %164

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %8, %27
  %31 = phi i32* [ %13, %27 ], [ null, %8 ]
  %32 = phi i32 [ %22, %27 ], [ 0, %8 ]
  %33 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #12
          to label %36 unwind label %164

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %53

42:                                               ; preds = %18, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %21, !llvm.loop !11

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %244

53:                                               ; preds = %27, %39, %36
  %54 = phi i32* [ %31, %36 ], [ %31, %39 ], [ %13, %27 ]
  %55 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %27 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %61 unwind label %167

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #12
          to label %67 unwind label %167

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  store i64 0, i64* %68, align 8, !tbaa !9
  %69 = icmp eq i32 %56, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %62, %70, %67
  %74 = phi i64* [ %68, %67 ], [ %68, %70 ], [ null, %62 ]
  %75 = load i32, i32* %54, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %55, align 8, !tbaa !9
  store i64 %76, i64* %74, align 8, !tbaa !9
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = add nsw i32 %77, -1
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %80, 1
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = and i64 %81, 4294967294
  br label %169

86:                                               ; preds = %169
  %87 = add nuw i64 %172, 3
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi i64 [ %76, %79 ], [ %188, %86 ]
  %90 = phi i64 [ %76, %79 ], [ %186, %86 ]
  %91 = phi i64 [ 1, %79 ], [ %87, %86 ]
  %92 = icmp eq i64 %82, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %54, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %90, %96
  %98 = getelementptr inbounds i64, i64* %55, i64 %91
  store i64 %97, i64* %98, align 8, !tbaa !9
  %99 = xor i64 %89, %96
  %100 = getelementptr inbounds i64, i64* %74, i64 %91
  store i64 %99, i64* %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %93, %88, %73
  %102 = icmp sgt i32 %77, 0
  br i1 %102, label %103, label %192

103:                                              ; preds = %101
  %104 = icmp eq i32 %77, 1
  br i1 %104, label %192, label %105, !llvm.loop !13

105:                                              ; preds = %103
  %106 = zext i32 %77 to i64
  %107 = zext i32 %77 to i64
  br label %108

108:                                              ; preds = %105, %132
  %109 = phi i64 [ 0, %105 ], [ %137, %132 ]
  %110 = phi i64 [ 0, %105 ], [ %136, %132 ]
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %139, label %154

112:                                              ; preds = %115, %154
  %113 = phi i32 [ %158, %154 ], [ %128, %115 ]
  %114 = sub nsw i32 %113, %158
  br label %132

115:                                              ; preds = %159, %115
  %116 = phi i32 [ %77, %159 ], [ %129, %115 ]
  %117 = phi i32 [ %158, %159 ], [ %128, %115 ]
  %118 = add nsw i32 %116, %117
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %55, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = sub nsw i64 %122, %162
  %124 = getelementptr inbounds i64, i64* %74, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = xor i64 %163, %125
  %127 = icmp eq i64 %123, %126
  %128 = select i1 %127, i32 %119, i32 %117
  %129 = select i1 %127, i32 %116, i32 %119
  %130 = sub nsw i32 %129, %128
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %115, label %112, !llvm.loop !14

132:                                              ; preds = %139, %112
  %133 = phi i32 [ %114, %112 ], [ %150, %139 ]
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %110, %135
  %137 = add nuw nsw i64 %109, 1
  %138 = icmp eq i64 %137, %107
  br i1 %138, label %192, label %108, !llvm.loop !13

139:                                              ; preds = %108, %139
  %140 = phi i32 [ %151, %139 ], [ %77, %108 ]
  %141 = phi i32 [ %150, %139 ], [ 0, %108 ]
  %142 = add nsw i32 %140, %141
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %55, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds i64, i64* %74, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = icmp eq i64 %146, %148
  %150 = select i1 %149, i32 %143, i32 %141
  %151 = select i1 %149, i32 %140, i32 %143
  %152 = sub nsw i32 %151, %150
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %139, label %132, !llvm.loop !15

154:                                              ; preds = %108
  %155 = add nsw i64 %109, -1
  %156 = sub nsw i64 %106, %109
  %157 = icmp sgt i64 %156, 1
  %158 = trunc i64 %109 to i32
  br i1 %157, label %159, label %112

159:                                              ; preds = %154
  %160 = getelementptr inbounds i64, i64* %74, i64 %155
  %161 = getelementptr inbounds i64, i64* %55, i64 %155
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = load i64, i64* %160, align 8, !tbaa !9
  br label %115

164:                                              ; preds = %30, %25
  %165 = phi i32* [ %31, %30 ], [ %13, %25 ]
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %240

167:                                              ; preds = %64, %60
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %235

169:                                              ; preds = %169, %84
  %170 = phi i64 [ %76, %84 ], [ %188, %169 ]
  %171 = phi i64 [ %76, %84 ], [ %186, %169 ]
  %172 = phi i64 [ 0, %84 ], [ %182, %169 ]
  %173 = phi i64 [ %85, %84 ], [ %190, %169 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds i32, i32* %54, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %171, %177
  %179 = getelementptr inbounds i64, i64* %55, i64 %174
  store i64 %178, i64* %179, align 8, !tbaa !9
  %180 = xor i64 %170, %177
  %181 = getelementptr inbounds i64, i64* %74, i64 %174
  store i64 %180, i64* %181, align 8, !tbaa !9
  %182 = add nuw nsw i64 %172, 2
  %183 = getelementptr inbounds i32, i32* %54, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %178, %185
  %187 = getelementptr inbounds i64, i64* %55, i64 %182
  store i64 %186, i64* %187, align 8, !tbaa !9
  %188 = xor i64 %180, %185
  %189 = getelementptr inbounds i64, i64* %74, i64 %182
  store i64 %188, i64* %189, align 8, !tbaa !9
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %86, label %169, !llvm.loop !16

192:                                              ; preds = %132, %103, %101
  %193 = phi i64 [ 0, %101 ], [ 1, %103 ], [ %136, %132 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %232

195:                                              ; preds = %192
  %196 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !17
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !19
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %208 unwind label %232

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !23
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !25
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %232

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %232

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %224)
          to label %226 unwind label %232

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %232

228:                                              ; preds = %226
  %229 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  %230 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %230) #10
  %231 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %231) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

232:                                              ; preds = %226, %223, %217, %216, %207, %192
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %234) #10
  br label %235

235:                                              ; preds = %232, %167
  %236 = phi { i8*, i32 } [ %233, %232 ], [ %168, %167 ]
  %237 = icmp eq i64* %55, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %240

240:                                              ; preds = %164, %235, %238
  %241 = phi i32* [ %165, %164 ], [ %54, %235 ], [ %54, %238 ]
  %242 = phi { i8*, i32 } [ %166, %164 ], [ %236, %235 ], [ %236, %238 ]
  %243 = icmp eq i32* %241, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %51, %240
  %245 = phi { i8*, i32 } [ %52, %51 ], [ %242, %240 ]
  %246 = phi i32* [ %13, %51 ], [ %241, %240 ]
  %247 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %247) #10
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi { i8*, i32 } [ %245, %244 ], [ %242, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %249
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732069358.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
