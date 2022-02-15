; ModuleID = 'Project_CodeNet_C++1400/p00753/s666396106.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s666396106.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666396106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4eratx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %10, align 8, !tbaa !12
  br label %21

11:                                               ; preds = %5
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %14, i64 %1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !12
  store i64 0, i64* %14, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %1, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %11, %8
  %22 = phi i64* [ null, %8 ], [ %14, %11 ]
  %23 = phi i64* [ null, %8 ], [ %19, %11 ]
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !15
  br label %106

25:                                               ; preds = %11
  %26 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %16, i64** %27, align 8, !tbaa !15
  %28 = icmp sgt i64 %1, 2
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  %30 = add i64 %1, -2
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %97, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -4
  %34 = or i64 %33, 2
  %35 = add i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 12
  br i1 %39, label %77, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775804
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <2 x i64> [ <i64 2, i64 3>, %40 ], [ %74, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %46 = add <2 x i64> %44, <i64 2, i64 2>
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds i64, i64* %14, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %51, align 8, !tbaa !13
  %52 = add <2 x i64> %44, <i64 4, i64 4>
  %53 = add <2 x i64> %44, <i64 6, i64 6>
  %54 = or i64 %43, 6
  %55 = getelementptr inbounds i64, i64* %14, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %58, align 8, !tbaa !13
  %59 = add <2 x i64> %44, <i64 8, i64 8>
  %60 = add <2 x i64> %44, <i64 10, i64 10>
  %61 = or i64 %43, 10
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %65, align 8, !tbaa !13
  %66 = add <2 x i64> %44, <i64 12, i64 12>
  %67 = add <2 x i64> %44, <i64 14, i64 14>
  %68 = or i64 %43, 14
  %69 = getelementptr inbounds i64, i64* %14, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %72, align 8, !tbaa !13
  %73 = add nuw i64 %43, 16
  %74 = add <2 x i64> %44, <i64 16, i64 16>
  %75 = add i64 %45, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !16

77:                                               ; preds = %42, %32
  %78 = phi i64 [ 0, %32 ], [ %73, %42 ]
  %79 = phi <2 x i64> [ <i64 2, i64 3>, %32 ], [ %74, %42 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %77 ]
  %83 = phi <2 x i64> [ %92, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %93, %81 ], [ %38, %77 ]
  %85 = add <2 x i64> %83, <i64 2, i64 2>
  %86 = or i64 %82, 2
  %87 = getelementptr inbounds i64, i64* %14, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %90, align 8, !tbaa !13
  %91 = add nuw i64 %82, 4
  %92 = add <2 x i64> %83, <i64 4, i64 4>
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !19

95:                                               ; preds = %81, %77
  %96 = icmp eq i64 %30, %33
  br i1 %96, label %99, label %97

97:                                               ; preds = %29, %95
  %98 = phi i64 [ 2, %29 ], [ %34, %95 ]
  br label %101

99:                                               ; preds = %101, %95
  %100 = icmp sgt i64 %1, 4
  br i1 %100, label %182, label %106

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %104, %101 ], [ %98, %97 ]
  %103 = getelementptr inbounds i64, i64* %14, i64 %102
  store i64 %102, i64* %103, align 8, !tbaa !13
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %1
  br i1 %105, label %99, label %101, !llvm.loop !21

106:                                              ; preds = %195, %25, %21, %99
  %107 = phi i64* [ %16, %99 ], [ %16, %25 ], [ %23, %21 ], [ %16, %195 ]
  %108 = phi i64** [ %27, %99 ], [ %27, %25 ], [ %24, %21 ], [ %27, %195 ]
  %109 = phi i64* [ %14, %99 ], [ %14, %25 ], [ %22, %21 ], [ %14, %195 ]
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 31
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  %115 = lshr i64 %112, 5
  br label %116

116:                                              ; preds = %133, %114
  %117 = phi i64 [ %115, %114 ], [ %135, %133 ]
  %118 = phi i64* [ %109, %114 ], [ %134, %133 ]
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %165, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i64, i64* %118, i64 1
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i64, i64* %118, i64 2
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %161, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i64, i64* %118, i64 3
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i64, i64* %118, i64 4
  %135 = add nsw i64 %117, -1
  %136 = icmp sgt i64 %117, 1
  br i1 %136, label %116, label %137, !llvm.loop !23

137:                                              ; preds = %133
  %138 = ptrtoint i64* %134 to i64
  %139 = sub i64 %110, %138
  br label %140

140:                                              ; preds = %137, %106
  %141 = phi i64 [ %139, %137 ], [ %112, %106 ]
  %142 = phi i64* [ %134, %137 ], [ %109, %106 ]
  %143 = ashr exact i64 %141, 3
  switch i64 %143, label %199 [
    i64 3, label %144
    i64 2, label %149
    i64 1, label %155
  ]

144:                                              ; preds = %140
  %145 = load i64, i64* %142, align 8, !tbaa !13
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  br label %149

149:                                              ; preds = %140, %147
  %150 = phi i64* [ %148, %147 ], [ %142, %140 ]
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i64, i64* %150, i64 1
  br label %155

155:                                              ; preds = %140, %153
  %156 = phi i64* [ %154, %153 ], [ %142, %140 ]
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %199

159:                                              ; preds = %121
  %160 = getelementptr inbounds i64, i64* %118, i64 1
  br label %165

161:                                              ; preds = %125
  %162 = getelementptr inbounds i64, i64* %118, i64 2
  br label %165

163:                                              ; preds = %129
  %164 = getelementptr inbounds i64, i64* %118, i64 3
  br label %165

165:                                              ; preds = %116, %159, %161, %163, %155, %149, %144
  %166 = phi i64* [ %142, %144 ], [ %150, %149 ], [ %156, %155 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %118, %116 ]
  %167 = icmp eq i64* %166, %107
  br i1 %167, label %199, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i64, i64* %166, i64 1
  %170 = icmp eq i64* %169, %107
  br i1 %170, label %199, label %171

171:                                              ; preds = %168, %178
  %172 = phi i64* [ %180, %178 ], [ %169, %168 ]
  %173 = phi i64* [ %179, %178 ], [ %166, %168 ]
  %174 = load i64, i64* %172, align 8, !tbaa !13
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  store i64 %174, i64* %173, align 8, !tbaa !13
  %177 = getelementptr inbounds i64, i64* %173, i64 1
  br label %178

178:                                              ; preds = %176, %171
  %179 = phi i64* [ %173, %171 ], [ %177, %176 ]
  %180 = getelementptr inbounds i64, i64* %172, i64 1
  %181 = icmp eq i64* %180, %107
  br i1 %181, label %199, label %171, !llvm.loop !24

182:                                              ; preds = %99, %195
  %183 = phi i64 [ %197, %195 ], [ 4, %99 ]
  %184 = phi i64 [ %196, %195 ], [ 2, %99 ]
  %185 = getelementptr inbounds i64, i64* %14, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp ne i64 %186, 0
  %188 = icmp slt i64 %183, %1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %195

190:                                              ; preds = %182, %190
  %191 = phi i64 [ %193, %190 ], [ %183, %182 ]
  %192 = getelementptr inbounds i64, i64* %14, i64 %191
  store i64 0, i64* %192, align 8, !tbaa !13
  %193 = add nuw nsw i64 %191, %184
  %194 = icmp slt i64 %193, %1
  br i1 %194, label %190, label %195, !llvm.loop !25

195:                                              ; preds = %190, %182
  %196 = add nuw nsw i64 %184, 1
  %197 = mul nsw i64 %196, %196
  %198 = icmp slt i64 %197, %1
  br i1 %198, label %182, label %106, !llvm.loop !26

199:                                              ; preds = %178, %168, %165, %155, %140
  %200 = phi i64* [ %107, %165 ], [ %107, %140 ], [ %107, %155 ], [ %166, %168 ], [ %179, %178 ]
  %201 = ptrtoint i64* %200 to i64
  %202 = sub i64 %201, %111
  %203 = ashr exact i64 %202, 3
  %204 = getelementptr inbounds i64, i64* %109, i64 %203
  %205 = ashr exact i64 %112, 3
  %206 = getelementptr inbounds i64, i64* %109, i64 %205
  %207 = icmp eq i64 %203, %205
  br i1 %207, label %223, label %208

208:                                              ; preds = %199
  %209 = icmp eq i64* %107, %206
  br i1 %209, label %218, label %210

210:                                              ; preds = %208
  %211 = ptrtoint i64* %206 to i64
  %212 = sub i64 %110, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = bitcast i64* %204 to i8*
  %216 = bitcast i64* %206 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %212, i1 false) #13
  %217 = ashr i64 %212, 3
  br label %218

218:                                              ; preds = %208, %214, %210
  %219 = phi i64 [ %217, %214 ], [ 0, %210 ], [ 0, %208 ]
  %220 = getelementptr inbounds i64, i64* %204, i64 %219
  %221 = icmp eq i64* %107, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i64* %220, i64** %108, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %222, %218, %199
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %0, %67
  %15 = phi i64 [ %72, %67 ], [ %12, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  %16 = shl nsw i64 %15, 1
  %17 = or i64 %16, 1
  call void @_Z4eratx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %17)
  %18 = load i64*, i64** %6, align 8, !tbaa !15
  %19 = load i64*, i64** %7, align 8, !tbaa !9
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64* %19, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %26) #13
  br label %27

27:                                               ; preds = %14, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = add nsw i64 %28, 1
  call void @_Z4eratx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i64 %29)
  %30 = load i64*, i64** %9, align 8, !tbaa !15
  %31 = load i64*, i64** %10, align 8, !tbaa !9
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64* %31, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %38) #13
  br label %39

39:                                               ; preds = %27, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %40 = sub nsw i64 %23, %35
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !27
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !29
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

54:                                               ; preds = %39
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !32
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !34
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %14, !llvm.loop !35

74:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666396106.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !17}
