; ModuleID = 'Project_CodeNet_C++1400/p00874/s134228081.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s134228081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134228081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = or i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %243, label %11

11:                                               ; preds = %0, %219
  %12 = phi i32 [ %222, %219 ], [ %7, %0 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i32* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %53

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ %39, %38 ], [ %39, %41 ], [ null, %33 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %59, %44
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %78, label %66

51:                                               ; preds = %35
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %237

53:                                               ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %237

55:                                               ; preds = %44, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %44 ]
  %57 = getelementptr inbounds i32, i32* %27, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %48, !llvm.loop !9

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %232

66:                                               ; preds = %82, %48
  %67 = invoke noalias nonnull i8* @_Znwm(i64 400) #12
          to label %68 unwind label %112

68:                                               ; preds = %66
  %69 = bitcast i8* %67 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %67, i8 0, i64 400, i1 false)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i32 %70, 1
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967294
  br label %114

78:                                               ; preds = %48, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %48 ]
  %80 = getelementptr inbounds i32, i32* %45, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %66, !llvm.loop !11

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %232

89:                                               ; preds = %114, %72
  %90 = phi i32 [ undef, %72 ], [ %128, %114 ]
  %91 = phi i64 [ 0, %72 ], [ %133, %114 ]
  %92 = phi i32 [ 0, %72 ], [ %128, %114 ]
  %93 = icmp eq i64 %74, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32, i32* %27, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %69, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nsw i32 %96, %92
  br label %102

102:                                              ; preds = %94, %89, %68
  %103 = phi i32 [ 0, %68 ], [ %90, %89 ], [ %101, %94 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %104, 1
  br i1 %109, label %136, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 4294967294
  br label %155

112:                                              ; preds = %66
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %232

114:                                              ; preds = %114, %76
  %115 = phi i64 [ 0, %76 ], [ %133, %114 ]
  %116 = phi i32 [ 0, %76 ], [ %128, %114 ]
  %117 = phi i64 [ %77, %76 ], [ %134, %114 ]
  %118 = getelementptr inbounds i32, i32* %27, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, i32* %69, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = or i64 %115, 1
  %126 = getelementptr inbounds i32, i32* %27, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %120
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %69, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nuw nsw i64 %115, 2
  %134 = add i64 %117, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %89, label %114, !llvm.loop !12

136:                                              ; preds = %248, %106
  %137 = phi i32 [ undef, %106 ], [ %249, %248 ]
  %138 = phi i64 [ 0, %106 ], [ %250, %248 ]
  %139 = phi i32 [ %103, %106 ], [ %249, %248 ]
  %140 = icmp eq i64 %108, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i32, i32* %45, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %69, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  %149 = add nsw i32 %143, %139
  br label %152

150:                                              ; preds = %141
  %151 = add nsw i32 %146, -1
  store i32 %151, i32* %145, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %136, %148, %150, %102
  %153 = phi i32 [ %103, %102 ], [ %137, %136 ], [ %139, %150 ], [ %149, %148 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %178 unwind label %226

155:                                              ; preds = %248, %110
  %156 = phi i64 [ 0, %110 ], [ %250, %248 ]
  %157 = phi i32 [ %103, %110 ], [ %249, %248 ]
  %158 = phi i64 [ %111, %110 ], [ %251, %248 ]
  %159 = getelementptr inbounds i32, i32* %45, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %69, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = add nsw i32 %163, -1
  store i32 %166, i32* %162, align 4, !tbaa !5
  br label %169

167:                                              ; preds = %155
  %168 = add nsw i32 %160, %157
  br label %169

169:                                              ; preds = %165, %167
  %170 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %171 = or i64 %156, 1
  %172 = getelementptr inbounds i32, i32* %45, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %69, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %246, label %244

178:                                              ; preds = %152
  %179 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !13
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !15
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %191 unwind label %228

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !19
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !21
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %226

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %226

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %207)
          to label %209 unwind label %226

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %226

211:                                              ; preds = %209
  call void @_ZdlPv(i8* nonnull %67) #10
  %212 = icmp eq i32* %45, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %214) #10
  br label %215

215:                                              ; preds = %211, %213
  %216 = icmp eq i32* %27, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %215, %217
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %2)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = or i32 %223, %222
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %243, label %11, !llvm.loop !22

226:                                              ; preds = %152, %199, %200, %206, %209
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %190
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ]
  call void @_ZdlPv(i8* nonnull %67) #10
  br label %232

232:                                              ; preds = %112, %230, %87, %64
  %233 = phi { i8*, i32 } [ %65, %64 ], [ %88, %87 ], [ %231, %230 ], [ %113, %112 ]
  %234 = icmp eq i32* %45, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %236) #10
  br label %237

237:                                              ; preds = %51, %53, %235, %232
  %238 = phi { i8*, i32 } [ %233, %232 ], [ %233, %235 ], [ %52, %51 ], [ %54, %53 ]
  %239 = icmp eq i32* %27, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %241) #10
  br label %242

242:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %238

243:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

244:                                              ; preds = %169
  %245 = add nsw i32 %173, %170
  br label %248

246:                                              ; preds = %169
  %247 = add nsw i32 %176, -1
  store i32 %247, i32* %175, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %170, %246 ], [ %245, %244 ]
  %250 = add nuw nsw i64 %156, 2
  %251 = add i64 %158, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %136, label %155, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134228081.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
