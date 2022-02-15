; ModuleID = 'Project_CodeNet_C++1400/p03735/s552879454.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s552879454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552879454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2mxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2mnRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z9solve_subSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !5
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %208, label %12

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  %14 = tail call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = alloca i32, i64 %13, align 16
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %176

18:                                               ; preds = %12
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !5
  %20 = and i64 %9, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %9, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %20, %22
  br label %47

26:                                               ; preds = %47, %18
  %27 = phi i64 [ 0, %18 ], [ %63, %47 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %27, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %15, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !10
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %27, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = getelementptr inbounds i32, i32* %16, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %26, %29
  %37 = shl i64 %8, 29
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i32, i32* %15, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  br i1 %17, label %42, label %176

42:                                               ; preds = %36
  %43 = and i64 %9, 3
  %44 = icmp ult i64 %21, 3
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %20, %43
  br label %92

47:                                               ; preds = %47, %24
  %48 = phi i64 [ 0, %24 ], [ %63, %47 ]
  %49 = phi i64 [ %25, %24 ], [ %64, %47 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %48, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %15, i64 %48
  store i32 %51, i32* %52, align 8, !tbaa !10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %48, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = getelementptr inbounds i32, i32* %16, i64 %48
  store i32 %54, i32* %55, align 8, !tbaa !10
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %56, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %15, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !10
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %16, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = add nuw nsw i64 %48, 2
  %64 = add i64 %49, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %26, label %47, !llvm.loop !16

66:                                               ; preds = %92, %42
  %67 = phi i32 [ undef, %42 ], [ %121, %92 ]
  %68 = phi i64 [ 0, %42 ], [ %124, %92 ]
  %69 = phi i32 [ undef, %42 ], [ %123, %92 ]
  %70 = phi i32 [ 1000000001, %42 ], [ %121, %92 ]
  %71 = icmp eq i64 %43, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %83, %72 ], [ %68, %66 ]
  %74 = phi i32 [ %82, %72 ], [ %69, %66 ]
  %75 = phi i32 [ %80, %72 ], [ %70, %66 ]
  %76 = phi i64 [ %84, %72 ], [ %43, %66 ]
  %77 = getelementptr inbounds i32, i32* %16, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = trunc i64 %73 to i32
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !18

86:                                               ; preds = %72, %66
  %87 = phi i32 [ %67, %66 ], [ %80, %72 ]
  %88 = phi i32 [ %69, %66 ], [ %82, %72 ]
  %89 = zext i32 %88 to i64
  br i1 %17, label %90, label %176

90:                                               ; preds = %86
  %91 = and i64 %9, 4294967295
  br label %127

92:                                               ; preds = %92, %45
  %93 = phi i64 [ 0, %45 ], [ %124, %92 ]
  %94 = phi i32 [ undef, %45 ], [ %123, %92 ]
  %95 = phi i32 [ 1000000001, %45 ], [ %121, %92 ]
  %96 = phi i64 [ %46, %45 ], [ %125, %92 ]
  %97 = getelementptr inbounds i32, i32* %16, i64 %93
  %98 = load i32, i32* %97, align 16, !tbaa !10
  %99 = icmp slt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp slt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = or i64 %93, 2
  %111 = getelementptr inbounds i32, i32* %16, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !10
  %113 = icmp slt i32 %112, %107
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %119, %114
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %66, label %92, !llvm.loop !20

127:                                              ; preds = %90, %136
  %128 = phi i64 [ 0, %90 ], [ %146, %136 ]
  %129 = phi i32 [ 1000000001, %90 ], [ %141, %136 ]
  %130 = phi i32 [ %41, %90 ], [ %145, %136 ]
  %131 = phi i32 [ undef, %90 ], [ %140, %136 ]
  %132 = phi i32 [ undef, %90 ], [ %139, %136 ]
  %133 = getelementptr inbounds i32, i32* %15, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, %87
  br i1 %135, label %148, label %136

136:                                              ; preds = %127
  %137 = sub nsw i32 %130, %134
  %138 = icmp slt i32 %137, %129
  %139 = select i1 %138, i32 %134, i32 %132
  %140 = select i1 %138, i32 %130, i32 %131
  %141 = select i1 %138, i32 %137, i32 %129
  %142 = getelementptr inbounds i32, i32* %16, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = icmp slt i32 %130, %143
  %145 = select i1 %144, i32 %143, i32 %130
  %146 = add nuw nsw i64 %128, 1
  %147 = icmp eq i64 %146, %91
  br i1 %147, label %148, label %127, !llvm.loop !21

148:                                              ; preds = %136, %127
  %149 = phi i32 [ %139, %136 ], [ %132, %127 ]
  %150 = phi i32 [ %140, %136 ], [ %131, %127 ]
  %151 = phi i32 [ %141, %136 ], [ %129, %127 ]
  br i1 %17, label %152, label %176

152:                                              ; preds = %148
  %153 = and i64 %9, 1
  %154 = icmp eq i64 %21, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = sub nsw i64 %20, %153
  br label %189

157:                                              ; preds = %220, %152
  %158 = phi i32 [ undef, %152 ], [ %223, %220 ]
  %159 = phi i64 [ 0, %152 ], [ %224, %220 ]
  %160 = phi i32 [ 0, %152 ], [ %223, %220 ]
  %161 = icmp eq i64 %153, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %157
  %163 = icmp eq i64 %159, %89
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, i32* %15, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = icmp slt i32 %166, %87
  br i1 %167, label %168, label %172

168:                                              ; preds = %164, %162
  %169 = phi i64 [ %89, %162 ], [ %159, %164 ]
  %170 = getelementptr inbounds i32, i32* %16, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %164, %168
  %173 = phi i32 [ %166, %164 ], [ %171, %168 ]
  %174 = icmp slt i32 %160, %173
  %175 = select i1 %174, i32 %173, i32 %160
  br label %176

176:                                              ; preds = %172, %157, %12, %36, %86, %148
  %177 = phi i32 [ %151, %148 ], [ 1000000001, %86 ], [ 1000000001, %36 ], [ 1000000001, %12 ], [ %151, %157 ], [ %151, %172 ]
  %178 = phi i32 [ %150, %148 ], [ undef, %86 ], [ undef, %36 ], [ undef, %12 ], [ %150, %157 ], [ %150, %172 ]
  %179 = phi i32 [ %149, %148 ], [ undef, %86 ], [ undef, %36 ], [ undef, %12 ], [ %149, %157 ], [ %149, %172 ]
  %180 = phi i32 [ %87, %148 ], [ %87, %86 ], [ 1000000001, %36 ], [ 1000000001, %12 ], [ %87, %157 ], [ %87, %172 ]
  %181 = phi i32 [ 0, %148 ], [ 0, %86 ], [ 0, %36 ], [ 0, %12 ], [ %158, %157 ], [ %175, %172 ]
  %182 = sub nsw i32 %181, %180
  %183 = icmp slt i32 %182, %177
  %184 = select i1 %183, i32 %180, i32 %179
  %185 = select i1 %183, i32 %181, i32 %178
  tail call void @llvm.stackrestore(i8* %14)
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 %186, 32
  %188 = zext i32 %184 to i64
  br label %208

189:                                              ; preds = %220, %155
  %190 = phi i64 [ 0, %155 ], [ %224, %220 ]
  %191 = phi i32 [ 0, %155 ], [ %223, %220 ]
  %192 = phi i64 [ %156, %155 ], [ %225, %220 ]
  %193 = icmp eq i64 %190, %89
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i32, i32* %15, i64 %190
  %196 = load i32, i32* %195, align 8, !tbaa !10
  %197 = icmp slt i32 %196, %87
  br i1 %197, label %198, label %202

198:                                              ; preds = %194, %189
  %199 = phi i64 [ %89, %189 ], [ %190, %194 ]
  %200 = getelementptr inbounds i32, i32* %16, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi i32 [ %196, %194 ], [ %201, %198 ]
  %204 = icmp slt i32 %191, %203
  %205 = select i1 %204, i32 %203, i32 %191
  %206 = or i64 %190, 1
  %207 = icmp eq i64 %206, %89
  br i1 %207, label %216, label %212

208:                                              ; preds = %1, %176
  %209 = phi i64 [ %188, %176 ], [ 1000000000, %1 ]
  %210 = phi i64 [ %187, %176 ], [ 0, %1 ]
  %211 = or i64 %210, %209
  ret i64 %211

212:                                              ; preds = %202
  %213 = getelementptr inbounds i32, i32* %15, i64 %206
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp slt i32 %214, %87
  br i1 %215, label %216, label %220

216:                                              ; preds = %212, %202
  %217 = phi i64 [ %89, %202 ], [ %206, %212 ]
  %218 = getelementptr inbounds i32, i32* %16, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %214, %212 ], [ %219, %216 ]
  %222 = icmp slt i32 %205, %221
  %223 = select i1 %222, i32 %221, i32 %205
  %224 = add nuw nsw i64 %190, 2
  %225 = add i64 %192, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %157, label %189, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %465

7:                                                ; preds = %0
  %8 = sext i32 %3 to i64
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = sub nsw i64 %8, %14
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, i64 %17)
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %26

20:                                               ; preds = %7
  %21 = icmp ugt i64 %14, %8
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %8
  %24 = icmp eq %"struct.std::pair"* %9, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store %"struct.std::pair"* %23, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %26

26:                                               ; preds = %16, %20, %22, %25
  %27 = phi %"struct.std::pair"* [ %19, %16 ], [ %9, %20 ], [ %9, %22 ], [ %23, %25 ]
  %28 = phi %"struct.std::pair"* [ %18, %16 ], [ %10, %20 ], [ %10, %22 ], [ %10, %25 ]
  %29 = icmp eq %"struct.std::pair"* %28, %27
  br i1 %29, label %43, label %55

30:                                               ; preds = %65
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %33 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = ptrtoint %"struct.std::pair"* %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = tail call i64 @llvm.ctlz.i64(i64 %38, i1 true) #16, !range !24
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %32, i64 %41)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %43

43:                                               ; preds = %26, %30, %34
  %44 = phi %"struct.std::pair"* [ %32, %30 ], [ %42, %34 ], [ %27, %26 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = load i32, i32* @n, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %43
  %50 = zext i32 %47 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %47, 1
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967294
  br label %100

55:                                               ; preds = %26, %65
  %56 = phi %"struct.std::pair"* [ %66, %65 ], [ %28, %26 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, i32* %57, align 4, !tbaa !13
  %62 = load i32, i32* %59, align 4, !tbaa !15
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 %62, i32* %57, align 4, !tbaa !10
  store i32 %61, i32* %59, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %64, %55
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  %67 = icmp eq %"struct.std::pair"* %66, %27
  br i1 %67, label %30, label %55

68:                                               ; preds = %100, %49
  %69 = phi i32 [ undef, %49 ], [ %120, %100 ]
  %70 = phi i32 [ undef, %49 ], [ %122, %100 ]
  %71 = phi i64 [ 0, %49 ], [ %123, %100 ]
  %72 = phi i32 [ 1000000001, %49 ], [ %122, %100 ]
  %73 = phi i32 [ -1, %49 ], [ %120, %100 ]
  %74 = phi i32 [ undef, %49 ], [ %119, %100 ]
  %75 = icmp eq i64 %51, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %71, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = icmp sgt i32 %78, %73
  %80 = icmp slt i32 %78, %72
  %81 = select i1 %80, i32 %78, i32 %72
  %82 = select i1 %79, i32 %78, i32 %73
  %83 = trunc i64 %71 to i32
  %84 = select i1 %79, i32 %83, i32 %74
  br label %85

85:                                               ; preds = %76, %68, %43
  %86 = phi i32 [ undef, %43 ], [ %74, %68 ], [ %84, %76 ]
  %87 = phi i32 [ -1, %43 ], [ %69, %68 ], [ %82, %76 ]
  %88 = phi i32 [ 1000000001, %43 ], [ %70, %68 ], [ %81, %76 ]
  %89 = add nsw i32 %47, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %90, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = sub nsw i32 %92, %46
  %94 = sext i32 %93 to i64
  %95 = sub nsw i32 %87, %88
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  br i1 %48, label %98, label %126

98:                                               ; preds = %85
  %99 = zext i32 %86 to i64
  br label %260

100:                                              ; preds = %100, %53
  %101 = phi i64 [ 0, %53 ], [ %123, %100 ]
  %102 = phi i32 [ 1000000001, %53 ], [ %122, %100 ]
  %103 = phi i32 [ -1, %53 ], [ %120, %100 ]
  %104 = phi i32 [ undef, %53 ], [ %119, %100 ]
  %105 = phi i64 [ %54, %53 ], [ %124, %100 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %101, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = icmp sgt i32 %107, %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = select i1 %108, i32 %107, i32 %103
  %112 = icmp slt i32 %107, %102
  %113 = select i1 %112, i32 %107, i32 %102
  %114 = or i64 %101, 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = icmp sgt i32 %116, %111
  %118 = trunc i64 %114 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = select i1 %117, i32 %116, i32 %111
  %121 = icmp slt i32 %116, %113
  %122 = select i1 %121, i32 %116, i32 %113
  %123 = add nuw nsw i64 %101, 2
  %124 = add i64 %105, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %68, label %100, !llvm.loop !25

126:                                              ; preds = %417, %85
  %127 = phi %"struct.std::pair"* [ null, %85 ], [ %419, %417 ]
  %128 = phi %"struct.std::pair"* [ null, %85 ], [ %420, %417 ]
  %129 = ptrtoint %"struct.std::pair"* %128 to i64
  %130 = ptrtoint %"struct.std::pair"* %127 to i64
  %131 = ptrtoint %"struct.std::pair"* %128 to i64
  %132 = ptrtoint %"struct.std::pair"* %127 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %126
  %137 = icmp ugt i64 %134, 1152921504606846975
  br i1 %137, label %138, label %140, !prof !26

138:                                              ; preds = %136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %139 unwind label %466

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %136
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %133) #18
          to label %142 unwind label %466

142:                                              ; preds = %140
  %143 = bitcast i8* %141 to %"struct.std::pair"*
  br label %144

144:                                              ; preds = %142, %126
  %145 = phi %"struct.std::pair"* [ %143, %142 ], [ null, %126 ]
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %145, %"struct.std::pair"** %146, align 8, !tbaa !5
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %147, align 8, !tbaa !12
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %134
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %148, %"struct.std::pair"** %149, align 8, !tbaa !27
  %150 = icmp eq %"struct.std::pair"* %127, %128
  br i1 %150, label %429, label %151

151:                                              ; preds = %144
  %152 = add i64 %129, -8
  %153 = sub i64 %152, %130
  %154 = lshr i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i64 %153, 24
  br i1 %156, label %248, label %157

157:                                              ; preds = %151
  %158 = add i64 %131, -8
  %159 = sub i64 %158, %130
  %160 = lshr i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %161
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %161
  %164 = icmp ult %"struct.std::pair"* %145, %163
  %165 = icmp ult %"struct.std::pair"* %127, %162
  %166 = and i1 %164, %165
  br i1 %166, label %248, label %167

167:                                              ; preds = %157
  %168 = and i64 %155, 4611686018427387900
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %168
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %168
  %171 = add nsw i64 %168, -4
  %172 = lshr exact i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 12
  br i1 %175, label %227, label %176

176:                                              ; preds = %167
  %177 = and i64 %173, 9223372036854775804
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %224, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %225, %178 ]
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %179
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %179
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !28
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !28
  %188 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 4, !alias.scope !31, !noalias !28
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 4, !alias.scope !31, !noalias !28
  %191 = or i64 %179, 4
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %191
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %191
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !28
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 4, !alias.scope !28
  %199 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 4, !alias.scope !31, !noalias !28
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %201, align 4, !alias.scope !31, !noalias !28
  %202 = or i64 %179, 8
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %202
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %202
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !28
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !28
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !31, !noalias !28
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !31, !noalias !28
  %213 = or i64 %179, 12
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %213
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %213
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !28
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !28
  %221 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 4, !alias.scope !31, !noalias !28
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %223, align 4, !alias.scope !31, !noalias !28
  %224 = add nuw i64 %179, 16
  %225 = add i64 %180, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %178, !llvm.loop !33

227:                                              ; preds = %178, %167
  %228 = phi i64 [ 0, %167 ], [ %224, %178 ]
  %229 = icmp eq i64 %174, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %243, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %244, %230 ], [ %174, %227 ]
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 %231
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %231
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !28
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !28
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !31, !noalias !28
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !31, !noalias !28
  %243 = add nuw i64 %231, 4
  %244 = add i64 %232, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %230, !llvm.loop !35

246:                                              ; preds = %230, %227
  %247 = icmp eq i64 %155, %168
  br i1 %247, label %429, label %248

248:                                              ; preds = %157, %151, %246
  %249 = phi %"struct.std::pair"* [ %145, %157 ], [ %145, %151 ], [ %169, %246 ]
  %250 = phi %"struct.std::pair"* [ %127, %157 ], [ %127, %151 ], [ %170, %246 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi %"struct.std::pair"* [ %258, %251 ], [ %249, %248 ]
  %253 = phi %"struct.std::pair"* [ %257, %251 ], [ %250, %248 ]
  %254 = bitcast %"struct.std::pair"* %253 to i64*
  %255 = bitcast %"struct.std::pair"* %252 to i64*
  %256 = load i64, i64* %254, align 4
  store i64 %256, i64* %255, align 4
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %259 = icmp eq %"struct.std::pair"* %257, %128
  br i1 %259, label %429, label %251, !llvm.loop !36

260:                                              ; preds = %98, %417
  %261 = phi i32 [ %47, %98 ], [ %418, %417 ]
  %262 = phi i64 [ 0, %98 ], [ %422, %417 ]
  %263 = phi %"struct.std::pair"* [ null, %98 ], [ %421, %417 ]
  %264 = phi %"struct.std::pair"* [ null, %98 ], [ %420, %417 ]
  %265 = phi %"struct.std::pair"* [ null, %98 ], [ %419, %417 ]
  %266 = ptrtoint %"struct.std::pair"* %263 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = icmp eq i64 %262, 0
  %269 = icmp eq i64 %262, %99
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %417, label %271

271:                                              ; preds = %260
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %262
  %274 = icmp eq %"struct.std::pair"* %264, %263
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  %276 = bitcast %"struct.std::pair"* %273 to i64*
  %277 = bitcast %"struct.std::pair"* %264 to i64*
  %278 = load i64, i64* %276, align 4
  store i64 %278, i64* %277, align 4
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  br label %417

280:                                              ; preds = %271
  %281 = ptrtoint %"struct.std::pair"* %263 to i64
  %282 = ptrtoint %"struct.std::pair"* %265 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = icmp eq i64 %283, 9223372036854775800
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %287 unwind label %427

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i64 %283, 0
  %290 = select i1 %289, i64 1, i64 %284
  %291 = add nsw i64 %290, %284
  %292 = icmp ult i64 %291, %284
  %293 = icmp ugt i64 %291, 1152921504606846975
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 1152921504606846975, i64 %291
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %288
  %298 = shl nuw nsw i64 %295, 3
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #18
          to label %300 unwind label %425

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to %"struct.std::pair"*
  br label %302

302:                                              ; preds = %300, %288
  %303 = phi %"struct.std::pair"* [ %301, %300 ], [ null, %288 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %284
  %305 = bitcast %"struct.std::pair"* %273 to i64*
  %306 = bitcast %"struct.std::pair"* %304 to i64*
  %307 = load i64, i64* %305, align 4
  store i64 %307, i64* %306, align 4
  %308 = icmp eq %"struct.std::pair"* %265, %263
  br i1 %308, label %408, label %309

309:                                              ; preds = %302
  %310 = add i64 %266, -8
  %311 = sub i64 %310, %267
  %312 = lshr i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %396, label %315

315:                                              ; preds = %309
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %316
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %316
  %319 = add nsw i64 %316, -4
  %320 = lshr exact i64 %319, 2
  %321 = add nuw nsw i64 %320, 1
  %322 = and i64 %321, 3
  %323 = icmp ult i64 %319, 12
  br i1 %323, label %375, label %324

324:                                              ; preds = %315
  %325 = and i64 %321, 9223372036854775804
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 0, %324 ], [ %372, %326 ]
  %328 = phi i64 [ %325, %324 ], [ %373, %326 ]
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %327
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %327
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !40, !noalias !37
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !40, !noalias !37
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !37, !noalias !40
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !37, !noalias !40
  %339 = or i64 %327, 4
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !44, !noalias !42
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !44, !noalias !42
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !42, !noalias !44
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !42, !noalias !44
  %350 = or i64 %327, 8
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %350
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !48, !noalias !46
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !48, !noalias !46
  %358 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %358, align 4, !alias.scope !46, !noalias !48
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %360, align 4, !alias.scope !46, !noalias !48
  %361 = or i64 %327, 12
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %361
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %361
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #16
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !52, !noalias !50
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !52, !noalias !50
  %369 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %369, align 4, !alias.scope !50, !noalias !52
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %371, align 4, !alias.scope !50, !noalias !52
  %372 = add nuw i64 %327, 16
  %373 = add i64 %328, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %326, !llvm.loop !54

375:                                              ; preds = %326, %315
  %376 = phi i64 [ 0, %315 ], [ %372, %326 ]
  %377 = icmp eq i64 %322, 0
  br i1 %377, label %394, label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %391, %378 ], [ %376, %375 ]
  %380 = phi i64 [ %392, %378 ], [ %322, %375 ]
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %379
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %379
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 4, !alias.scope !40, !noalias !37
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %382, i64 2
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  %387 = load <2 x i64>, <2 x i64>* %386, align 4, !alias.scope !40, !noalias !37
  %388 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %388, align 4, !alias.scope !37, !noalias !40
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %390 = bitcast %"struct.std::pair"* %389 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %390, align 4, !alias.scope !37, !noalias !40
  %391 = add nuw i64 %379, 4
  %392 = add i64 %380, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %378, !llvm.loop !55

394:                                              ; preds = %378, %375
  %395 = icmp eq i64 %313, %316
  br i1 %395, label %408, label %396

396:                                              ; preds = %309, %394
  %397 = phi %"struct.std::pair"* [ %303, %309 ], [ %317, %394 ]
  %398 = phi %"struct.std::pair"* [ %265, %309 ], [ %318, %394 ]
  br label %399

399:                                              ; preds = %396, %399
  %400 = phi %"struct.std::pair"* [ %406, %399 ], [ %397, %396 ]
  %401 = phi %"struct.std::pair"* [ %405, %399 ], [ %398, %396 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %402 = bitcast %"struct.std::pair"* %401 to i64*
  %403 = bitcast %"struct.std::pair"* %400 to i64*
  %404 = load i64, i64* %402, align 4, !alias.scope !40, !noalias !37
  store i64 %404, i64* %403, align 4, !alias.scope !37, !noalias !40
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 1
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 1
  %407 = icmp eq %"struct.std::pair"* %405, %263
  br i1 %407, label %408, label %399, !llvm.loop !56

408:                                              ; preds = %399, %394, %302
  %409 = phi %"struct.std::pair"* [ %303, %302 ], [ %317, %394 ], [ %406, %399 ]
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %411 = icmp eq %"struct.std::pair"* %265, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = bitcast %"struct.std::pair"* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %413) #16
  br label %414

414:                                              ; preds = %412, %408
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 %295
  %416 = load i32, i32* @n, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %414, %275, %260
  %418 = phi i32 [ %261, %260 ], [ %416, %414 ], [ %261, %275 ]
  %419 = phi %"struct.std::pair"* [ %265, %260 ], [ %303, %414 ], [ %265, %275 ]
  %420 = phi %"struct.std::pair"* [ %264, %260 ], [ %410, %414 ], [ %279, %275 ]
  %421 = phi %"struct.std::pair"* [ %263, %260 ], [ %415, %414 ], [ %263, %275 ]
  %422 = add nuw nsw i64 %262, 1
  %423 = sext i32 %418 to i64
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %260, label %126, !llvm.loop !58

425:                                              ; preds = %297
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %468

427:                                              ; preds = %286
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %468

429:                                              ; preds = %251, %246, %144
  %430 = phi %"struct.std::pair"* [ %145, %144 ], [ %169, %246 ], [ %258, %251 ]
  store %"struct.std::pair"* %430, %"struct.std::pair"** %147, align 8, !tbaa !12
  %431 = call i64 @_Z9solve_subSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* nonnull %1)
  %432 = trunc i64 %431 to i32
  %433 = lshr i64 %431, 32
  %434 = trunc i64 %433 to i32
  %435 = icmp eq %"struct.std::pair"* %145, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %429
  %437 = bitcast %"struct.std::pair"* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %437) #16
  br label %438

438:                                              ; preds = %429, %436
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !15
  %442 = icmp slt i32 %441, %432
  %443 = select i1 %442, i32 %441, i32 %432
  %444 = sext i32 %86 to i64
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %444, i32 0
  %446 = load i32, i32* %445, align 4, !tbaa !13
  %447 = icmp sgt i32 %443, %446
  %448 = select i1 %447, i32 %446, i32 %443
  %449 = icmp sgt i32 %441, %434
  %450 = select i1 %449, i32 %441, i32 %434
  %451 = icmp slt i32 %450, %446
  %452 = select i1 %451, i32 %446, i32 %450
  %453 = sub nsw i32 %87, %46
  %454 = sext i32 %453 to i64
  %455 = sub nsw i32 %452, %448
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %454
  %458 = icmp slt i64 %457, %97
  %459 = select i1 %458, i64 %457, i64 %97
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %459)
          to label %461 unwind label %466

461:                                              ; preds = %438
  %462 = icmp eq %"struct.std::pair"* %127, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast %"struct.std::pair"* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %463, %461, %5
  ret i32 0

466:                                              ; preds = %438, %140, %138
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %468

468:                                              ; preds = %425, %427, %466
  %469 = phi %"struct.std::pair"* [ %127, %466 ], [ %265, %425 ], [ %265, %427 ]
  %470 = phi { i8*, i32 } [ %467, %466 ], [ %426, %425 ], [ %428, %427 ]
  %471 = icmp eq %"struct.std::pair"* %469, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = bitcast %"struct.std::pair"* %469 to i8*
  tail call void @_ZdlPv(i8* nonnull %473) #16
  br label %474

474:                                              ; preds = %468, %472
  resume { i8*, i32 } %470
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !27
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !12
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !62, !noalias !59
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !62, !noalias !59
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !59, !noalias !62
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !59, !noalias !62
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !66, !noalias !64
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !66, !noalias !64
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !64, !noalias !66
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !64, !noalias !66
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !70, !noalias !68
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !70, !noalias !68
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !68, !noalias !70
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !68, !noalias !70
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #16
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !74, !noalias !72
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !74, !noalias !72
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !72, !noalias !74
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !72, !noalias !74
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !76

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !62, !noalias !59
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !62, !noalias !59
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !59, !noalias !62
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !59, !noalias !62
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !77

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !62, !noalias !59
  store i64 %149, i64* %148, align 4, !alias.scope !59, !noalias !62
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !78

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !79

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !13
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !15
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !80

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !15
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !81

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !13
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !15
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !13
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !15
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !79

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !13
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !15
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !80

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !15
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !82

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = load i32, i32* %7, align 4, !tbaa !15
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !83

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !15
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !15
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !84

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !85

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !86

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = load i32, i32* %8, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !15
  %25 = load i32, i32* %9, align 4, !tbaa !15
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !15
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !87

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !15
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !88

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !13
  store i32 %89, i32* %9, align 4, !tbaa !15
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !15
  br label %96, !llvm.loop !89

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !90

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !13
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !15
  br label %132, !llvm.loop !89

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !15
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !91

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = load i32, i32* %159, align 4, !tbaa !13
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = load i32, i32* %160, align 4, !tbaa !15
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !15
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !88

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !13
  store i32 %182, i32* %160, align 4, !tbaa !15
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !15
  br label %210, !llvm.loop !89

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !90

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552879454.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !17}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !17, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !17, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !17, !34}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !17, !57, !34}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !17}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !17, !34}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !17, !57, !34}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
