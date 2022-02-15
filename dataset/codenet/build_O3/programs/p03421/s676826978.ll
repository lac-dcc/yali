; ModuleID = 'Project_CodeNet_C++1400/p03421/s676826978.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s676826978.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676826978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = load i64, i64* %5, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  %17 = icmp sgt i64 %14, %16
  %18 = mul nsw i64 %13, %12
  %19 = icmp slt i64 %18, %15
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !11
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

35:                                               ; preds = %21
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !17
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %382

52:                                               ; preds = %0
  %53 = icmp eq i64 %13, 1
  br i1 %53, label %54, label %91

54:                                               ; preds = %52
  %55 = icmp slt i64 %15, 1
  br i1 %55, label %56, label %84

56:                                               ; preds = %84, %54
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !11
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !17
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  br label %382

84:                                               ; preds = %54, %84
  %85 = phi i64 [ %88, %84 ], [ 1, %54 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i64, i64* %3, align 8, !tbaa !5
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %84, label %56, !llvm.loop !18

91:                                               ; preds = %52
  %92 = sub nsw i64 %16, %12
  %93 = icmp sgt i64 %92, %15
  br i1 %93, label %97, label %129

94:                                               ; preds = %173
  %95 = load i64, i64* %4, align 8, !tbaa !5
  %96 = load i64, i64* %5, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i64 [ %13, %91 ], [ %96, %94 ]
  %99 = phi i64 [ %12, %91 ], [ %95, %94 ]
  %100 = phi i64* [ null, %91 ], [ %175, %94 ]
  %101 = phi i64* [ null, %91 ], [ %178, %94 ]
  %102 = phi i64* [ null, %91 ], [ %177, %94 ]
  %103 = phi i64 [ %15, %91 ], [ %174, %94 ]
  %104 = sub nsw i64 %103, %99
  %105 = add i64 %98, -1
  %106 = sdiv i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = srem i64 %104, %105
  %109 = load i64, i64* %102, align 8, !tbaa !5
  %110 = sub i64 %109, %106
  %111 = icmp ne i64 %108, 0
  %112 = sext i1 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = mul i64 %106, -2
  %115 = add i64 %114, -2
  %116 = icmp sgt i64 %108, 0
  br i1 %116, label %117, label %194

117:                                              ; preds = %97
  %118 = icmp slt i64 %106, 0
  br i1 %118, label %119, label %185

119:                                              ; preds = %117
  %120 = xor i64 %107, -1
  %121 = add i64 %103, %120
  %122 = sub i64 %121, %99
  %123 = mul i64 %122, %115
  %124 = add i64 %109, %123
  %125 = add i64 %124, %112
  %126 = mul i64 %106, -3
  %127 = add i64 %125, -2
  %128 = add i64 %126, %127
  br label %194

129:                                              ; preds = %91, %173
  %130 = phi i64 [ %174, %173 ], [ %15, %91 ]
  %131 = phi i64 [ %179, %173 ], [ %92, %91 ]
  %132 = phi i64* [ %177, %173 ], [ null, %91 ]
  %133 = phi i64* [ %178, %173 ], [ null, %91 ]
  %134 = phi i64* [ %175, %173 ], [ null, %91 ]
  %135 = icmp eq i64* %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i64 %131, i64* %133, align 8, !tbaa !5
  br label %173

137:                                              ; preds = %129
  %138 = ptrtoint i64* %133 to i64
  %139 = ptrtoint i64* %132 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %144 unwind label %183

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %181

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i64* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i64, i64* %160, i64 %141
  store i64 %131, i64* %161, align 8, !tbaa !5
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i64* %160 to i8*
  %165 = bitcast i64* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %140, i1 false) #12
  br label %166

166:                                              ; preds = %159, %163
  %167 = icmp eq i64* %132, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %168, %166
  %171 = getelementptr inbounds i64, i64* %160, i64 %152
  %172 = load i64, i64* %3, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %170, %136
  %174 = phi i64 [ %172, %170 ], [ %130, %136 ]
  %175 = phi i64* [ %171, %170 ], [ %134, %136 ]
  %176 = phi i64* [ %161, %170 ], [ %133, %136 ]
  %177 = phi i64* [ %160, %170 ], [ %132, %136 ]
  %178 = getelementptr inbounds i64, i64* %176, i64 1
  %179 = add nsw i64 %131, 1
  %180 = icmp slt i64 %131, %174
  br i1 %180, label %129, label %94, !llvm.loop !20

181:                                              ; preds = %154
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %385

183:                                              ; preds = %143
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %385

185:                                              ; preds = %117, %269
  %186 = phi i64 [ %271, %269 ], [ 0, %117 ]
  %187 = phi i64* [ %319, %269 ], [ %102, %117 ]
  %188 = phi i64 [ %270, %269 ], [ %113, %117 ]
  %189 = phi i64* [ %320, %269 ], [ %101, %117 ]
  %190 = phi i64* [ %317, %269 ], [ %100, %117 ]
  br label %273

191:                                              ; preds = %269
  %192 = load i64, i64* %5, align 8, !tbaa !5
  %193 = add nsw i64 %192, -1
  br label %194

194:                                              ; preds = %191, %119, %97
  %195 = phi i64 [ %193, %191 ], [ %105, %119 ], [ %105, %97 ]
  %196 = phi i64* [ %317, %191 ], [ %100, %119 ], [ %100, %97 ]
  %197 = phi i64* [ %320, %191 ], [ %101, %119 ], [ %101, %97 ]
  %198 = phi i64 [ %270, %191 ], [ %128, %119 ], [ %113, %97 ]
  %199 = phi i64* [ %319, %191 ], [ %102, %119 ], [ %102, %97 ]
  %200 = icmp slt i64 %108, %195
  %201 = icmp sgt i64 %106, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %328

203:                                              ; preds = %194
  %204 = zext i1 %111 to i64
  %205 = add nsw i64 %198, %204
  br label %206

206:                                              ; preds = %203, %261
  %207 = phi i64 [ %263, %261 ], [ %108, %203 ]
  %208 = phi i64* [ %256, %261 ], [ %199, %203 ]
  %209 = phi i64 [ %262, %261 ], [ %205, %203 ]
  %210 = phi i64* [ %257, %261 ], [ %197, %203 ]
  %211 = phi i64* [ %254, %261 ], [ %196, %203 ]
  br label %212

212:                                              ; preds = %206, %253
  %213 = phi i64 [ 0, %206 ], [ %259, %253 ]
  %214 = phi i64* [ %208, %206 ], [ %256, %253 ]
  %215 = phi i64 [ %209, %206 ], [ %258, %253 ]
  %216 = phi i64* [ %210, %206 ], [ %257, %253 ]
  %217 = phi i64* [ %211, %206 ], [ %254, %253 ]
  %218 = icmp eq i64* %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i64 %215, i64* %216, align 8, !tbaa !5
  br label %253

220:                                              ; preds = %212
  %221 = ptrtoint i64* %216 to i64
  %222 = ptrtoint i64* %214 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %332, label %226

226:                                              ; preds = %220
  %227 = icmp eq i64 %223, 0
  %228 = select i1 %227, i64 1, i64 %224
  %229 = add nsw i64 %228, %224
  %230 = icmp ult i64 %229, %224
  %231 = icmp ugt i64 %229, 1152921504606846975
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 1152921504606846975, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 3
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #14
          to label %238 unwind label %267

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i64*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i64* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i64, i64* %241, i64 %224
  store i64 %215, i64* %242, align 8, !tbaa !5
  %243 = icmp sgt i64 %223, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i64* %241 to i8*
  %246 = bitcast i64* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %245, i8* align 8 %246, i64 %223, i1 false) #12
  br label %247

247:                                              ; preds = %244, %240
  %248 = icmp eq i64* %214, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %249, %247
  %252 = getelementptr inbounds i64, i64* %241, i64 %233
  br label %253

253:                                              ; preds = %251, %219
  %254 = phi i64* [ %252, %251 ], [ %217, %219 ]
  %255 = phi i64* [ %242, %251 ], [ %216, %219 ]
  %256 = phi i64* [ %241, %251 ], [ %214, %219 ]
  %257 = getelementptr inbounds i64, i64* %255, i64 1
  %258 = add nsw i64 %215, 1
  %259 = add nuw nsw i64 %213, 1
  %260 = icmp eq i64 %259, %106
  br i1 %260, label %261, label %212, !llvm.loop !21

261:                                              ; preds = %253
  %262 = add i64 %258, %114
  %263 = add nsw i64 %207, 1
  %264 = load i64, i64* %5, align 8, !tbaa !5
  %265 = add nsw i64 %264, -1
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %206, label %328, !llvm.loop !22

267:                                              ; preds = %235
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %385

269:                                              ; preds = %316
  %270 = add i64 %115, %321
  %271 = add nuw nsw i64 %186, 1
  %272 = icmp slt i64 %271, %108
  br i1 %272, label %185, label %191, !llvm.loop !23

273:                                              ; preds = %185, %316
  %274 = phi i64 [ 0, %185 ], [ %322, %316 ]
  %275 = phi i64* [ %187, %185 ], [ %319, %316 ]
  %276 = phi i64 [ %188, %185 ], [ %321, %316 ]
  %277 = phi i64* [ %189, %185 ], [ %320, %316 ]
  %278 = phi i64* [ %190, %185 ], [ %317, %316 ]
  %279 = icmp eq i64* %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  store i64 %276, i64* %277, align 8, !tbaa !5
  br label %316

281:                                              ; preds = %273
  %282 = ptrtoint i64* %277 to i64
  %283 = ptrtoint i64* %275 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp eq i64 %284, 9223372036854775800
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %288 unwind label %326

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %281
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 1152921504606846975
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 1152921504606846975, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 3
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #14
          to label %301 unwind label %324

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i64*
  br label %303

303:                                              ; preds = %301, %289
  %304 = phi i64* [ %302, %301 ], [ null, %289 ]
  %305 = getelementptr inbounds i64, i64* %304, i64 %285
  store i64 %276, i64* %305, align 8, !tbaa !5
  %306 = icmp sgt i64 %284, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = bitcast i64* %304 to i8*
  %309 = bitcast i64* %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %308, i8* align 8 %309, i64 %284, i1 false) #12
  br label %310

310:                                              ; preds = %303, %307
  %311 = icmp eq i64* %275, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %310
  %313 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %313) #12
  br label %314

314:                                              ; preds = %312, %310
  %315 = getelementptr inbounds i64, i64* %304, i64 %296
  br label %316

316:                                              ; preds = %314, %280
  %317 = phi i64* [ %315, %314 ], [ %278, %280 ]
  %318 = phi i64* [ %305, %314 ], [ %277, %280 ]
  %319 = phi i64* [ %304, %314 ], [ %275, %280 ]
  %320 = getelementptr inbounds i64, i64* %318, i64 1
  %321 = add nsw i64 %276, 1
  %322 = add nuw i64 %274, 1
  %323 = icmp eq i64 %274, %106
  br i1 %323, label %269, label %273, !llvm.loop !24

324:                                              ; preds = %298
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %385

326:                                              ; preds = %287
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %385

328:                                              ; preds = %261, %194
  %329 = phi i64* [ %197, %194 ], [ %257, %261 ]
  %330 = phi i64* [ %199, %194 ], [ %256, %261 ]
  %331 = icmp eq i64* %330, %329
  br i1 %331, label %336, label %367

332:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %333 unwind label %334

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %332
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %385

336:                                              ; preds = %373, %328
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !11
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %347 unwind label %383

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !15
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !17
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %383

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !9
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %383

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
          to label %365 unwind label %383

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %378 unwind label %383

367:                                              ; preds = %328, %373
  %368 = phi i64* [ %374, %373 ], [ %330, %328 ]
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %369)
          to label %371 unwind label %376

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8* nonnull %1, i64 1)
          to label %373 unwind label %376

373:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %374 = getelementptr inbounds i64, i64* %368, i64 1
  %375 = icmp eq i64* %374, %329
  br i1 %375, label %336, label %367

376:                                              ; preds = %371, %367
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %385

378:                                              ; preds = %365
  %379 = icmp eq i64* %330, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* nonnull %381) #12
  br label %382

382:                                              ; preds = %380, %378, %80, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

383:                                              ; preds = %365, %362, %356, %355, %346
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %267, %334, %324, %326, %181, %183, %376, %383
  %386 = phi i64* [ %330, %376 ], [ %330, %383 ], [ %132, %181 ], [ %132, %183 ], [ %275, %324 ], [ %275, %326 ], [ %214, %267 ], [ %214, %334 ]
  %387 = phi { i8*, i32 } [ %377, %376 ], [ %384, %383 ], [ %182, %181 ], [ %184, %183 ], [ %325, %324 ], [ %327, %326 ], [ %268, %267 ], [ %335, %334 ]
  %388 = icmp eq i64* %386, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %385, %389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676826978.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
