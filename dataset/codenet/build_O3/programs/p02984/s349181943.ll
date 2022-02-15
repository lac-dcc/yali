; ModuleID = 'Project_CodeNet_C++1400/p02984/s349181943.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s349181943.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349181943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %43, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %45, %43 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %43 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %27 unwind label %122

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %122

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %50

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %21, !llvm.loop !11

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %247

50:                                               ; preds = %28, %36, %33
  %51 = phi i64* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %23, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = load i64, i64* %23, align 8, !tbaa !9
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %51, align 8, !tbaa !9
  %59 = icmp sgt i32 %52, 2
  br i1 %59, label %60, label %106

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -2
  %62 = add i32 %52, -3
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i32 %62, 3
  br i1 %65, label %100, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, 8589934588
  %68 = or i64 %67, 1
  %69 = trunc i64 %67 to i32
  %70 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %58, i32 0
  br label %71

71:                                               ; preds = %71, %66
  %72 = phi i64 [ 0, %66 ], [ %93, %71 ]
  %73 = phi <2 x i64> [ %70, %66 ], [ %91, %71 ]
  %74 = phi <2 x i64> [ zeroinitializer, %66 ], [ %92, %71 ]
  %75 = phi <2 x i32> [ <i32 0, i32 1>, %66 ], [ %94, %71 ]
  %76 = or i64 %72, 1
  %77 = and <2 x i32> %75, <i32 1, i32 1>
  %78 = and <2 x i32> %75, <i32 1, i32 1>
  %79 = icmp eq <2 x i32> %77, zeroinitializer
  %80 = icmp eq <2 x i32> %78, zeroinitializer
  %81 = getelementptr inbounds i64, i64* %23, i64 %76
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, i64* %81, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !9
  %87 = sub <2 x i64> zeroinitializer, %83
  %88 = sub <2 x i64> zeroinitializer, %86
  %89 = select <2 x i1> %79, <2 x i64> %87, <2 x i64> %83
  %90 = select <2 x i1> %80, <2 x i64> %88, <2 x i64> %86
  %91 = add <2 x i64> %73, %89
  %92 = add <2 x i64> %74, %90
  %93 = add nuw i64 %72, 4
  %94 = add <2 x i32> %75, <i32 4, i32 4>
  %95 = icmp eq i64 %93, %67
  br i1 %95, label %96, label %71, !llvm.loop !13

96:                                               ; preds = %71
  %97 = add <2 x i64> %92, %91
  %98 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %97)
  %99 = icmp eq i64 %64, %67
  br i1 %99, label %104, label %100

100:                                              ; preds = %60, %96
  %101 = phi i64 [ 1, %60 ], [ %68, %96 ]
  %102 = phi i64 [ %58, %60 ], [ %98, %96 ]
  %103 = phi i32 [ 0, %60 ], [ %69, %96 ]
  br label %124

104:                                              ; preds = %124, %96
  %105 = phi i64 [ %98, %96 ], [ %134, %124 ]
  store i64 %105, i64* %51, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi i64 [ %105, %104 ], [ %58, %50 ]
  %108 = icmp sgt i32 %52, 1
  br i1 %108, label %109, label %156

109:                                              ; preds = %106
  %110 = zext i32 %52 to i64
  %111 = shl nsw i64 %57, 1
  %112 = sub nsw i64 %111, %107
  %113 = getelementptr inbounds i64, i64* %51, i64 1
  store i64 %112, i64* %113, align 8, !tbaa !9
  %114 = icmp eq i32 %52, 2
  br i1 %114, label %156, label %115, !llvm.loop !15

115:                                              ; preds = %109
  %116 = add nsw i64 %110, -2
  %117 = add nsw i64 %110, -3
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = and i64 %116, -4
  br label %158

122:                                              ; preds = %30, %26
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %244

124:                                              ; preds = %100, %124
  %125 = phi i64 [ %135, %124 ], [ %101, %100 ]
  %126 = phi i64 [ %134, %124 ], [ %102, %100 ]
  %127 = phi i32 [ %136, %124 ], [ %103, %100 ]
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds i64, i64* %23, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = sub i64 0, %131
  %133 = select i1 %129, i64 %132, i64 %131
  %134 = add i64 %126, %133
  %135 = add nuw nsw i64 %125, 1
  %136 = add nuw nsw i32 %127, 1
  %137 = icmp eq i32 %136, %61
  br i1 %137, label %104, label %124, !llvm.loop !16

138:                                              ; preds = %158, %115
  %139 = phi i64 [ 2, %115 ], [ %186, %158 ]
  %140 = phi i64 [ %112, %115 ], [ %184, %158 ]
  %141 = phi i64 [ 1, %115 ], [ %180, %158 ]
  %142 = icmp eq i64 %118, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %153, %143 ], [ %139, %138 ]
  %145 = phi i64 [ %151, %143 ], [ %140, %138 ]
  %146 = phi i64 [ %144, %143 ], [ %141, %138 ]
  %147 = phi i64 [ %154, %143 ], [ %118, %138 ]
  %148 = getelementptr inbounds i64, i64* %23, i64 %146
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = shl nsw i64 %149, 1
  %151 = sub nsw i64 %150, %145
  %152 = getelementptr inbounds i64, i64* %51, i64 %144
  store i64 %151, i64* %152, align 8, !tbaa !9
  %153 = add nuw nsw i64 %144, 1
  %154 = add i64 %147, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %143, !llvm.loop !18

156:                                              ; preds = %138, %143, %109, %106
  %157 = icmp sgt i32 %52, 0
  br i1 %157, label %220, label %189

158:                                              ; preds = %158, %120
  %159 = phi i64 [ 2, %120 ], [ %186, %158 ]
  %160 = phi i64 [ %112, %120 ], [ %184, %158 ]
  %161 = phi i64 [ 1, %120 ], [ %180, %158 ]
  %162 = phi i64 [ %121, %120 ], [ %187, %158 ]
  %163 = getelementptr inbounds i64, i64* %23, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = shl nsw i64 %164, 1
  %166 = sub nsw i64 %165, %160
  %167 = getelementptr inbounds i64, i64* %51, i64 %159
  store i64 %166, i64* %167, align 8, !tbaa !9
  %168 = or i64 %159, 1
  %169 = getelementptr inbounds i64, i64* %23, i64 %159
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = shl nsw i64 %170, 1
  %172 = sub nsw i64 %171, %166
  %173 = getelementptr inbounds i64, i64* %51, i64 %168
  store i64 %172, i64* %173, align 8, !tbaa !9
  %174 = add nuw nsw i64 %159, 2
  %175 = getelementptr inbounds i64, i64* %23, i64 %168
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = shl nsw i64 %176, 1
  %178 = sub nsw i64 %177, %172
  %179 = getelementptr inbounds i64, i64* %51, i64 %174
  store i64 %178, i64* %179, align 8, !tbaa !9
  %180 = add nuw nsw i64 %159, 3
  %181 = getelementptr inbounds i64, i64* %23, i64 %174
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = shl nsw i64 %182, 1
  %184 = sub nsw i64 %183, %178
  %185 = getelementptr inbounds i64, i64* %51, i64 %180
  store i64 %184, i64* %185, align 8, !tbaa !9
  %186 = add nuw nsw i64 %159, 4
  %187 = add i64 %162, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %138, label %158, !llvm.loop !15

189:                                              ; preds = %231, %156
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !22
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %200 unwind label %239

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !26
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !28
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %239

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !20
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %239

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
          to label %218 unwind label %239

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %236 unwind label %239

220:                                              ; preds = %156, %231
  %221 = phi i64 [ %232, %231 ], [ 0, %156 ]
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %225

225:                                              ; preds = %227, %223
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %241

227:                                              ; preds = %223, %220
  %228 = getelementptr inbounds i64, i64* %51, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
          to label %231 unwind label %225

231:                                              ; preds = %227
  %232 = add nuw nsw i64 %221, 1
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %220, label %189, !llvm.loop !29

236:                                              ; preds = %218
  %237 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  %238 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

239:                                              ; preds = %218, %215, %209, %208, %199
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %225
  %242 = phi { i8*, i32 } [ %226, %225 ], [ %240, %239 ]
  %243 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %122, %241
  %245 = phi { i8*, i32 } [ %242, %241 ], [ %123, %122 ]
  %246 = icmp eq i64* %23, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %48, %244
  %248 = phi { i8*, i32 } [ %49, %48 ], [ %245, %244 ]
  %249 = phi i64* [ %13, %48 ], [ %23, %244 ]
  %250 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %250) #11
  br label %251

251:                                              ; preds = %247, %244
  %252 = phi { i8*, i32 } [ %248, %247 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %252
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349181943.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
