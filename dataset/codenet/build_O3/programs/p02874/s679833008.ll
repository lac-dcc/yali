; ModuleID = 'Project_CodeNet_C++1400/p02874/s679833008.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s679833008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679833008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %3, %4
  %12 = icmp sgt i32 %10, %8
  %13 = select i1 %11, i1 %12, i1 false
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i1 [ true, %2 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  store i32 1, i32* @L, align 4, !tbaa !5
  store i32 1000000000, i32* @R, align 4, !tbaa !5
  br label %90

5:                                                ; preds = %13
  store i32 1, i32* @L, align 4, !tbaa !5
  store i32 1000000000, i32* @R, align 4, !tbaa !5
  %6 = icmp sgt i32 %19, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %5
  %8 = zext i32 %19 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %19, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %49

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %14, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %5, !llvm.loop !9

22:                                               ; preds = %49, %7
  %23 = phi i32 [ undef, %7 ], [ %71, %49 ]
  %24 = phi i32 [ undef, %7 ], [ %75, %49 ]
  %25 = phi i32 [ undef, %7 ], [ %79, %49 ]
  %26 = phi i64 [ 0, %7 ], [ %80, %49 ]
  %27 = phi i32 [ 0, %7 ], [ %79, %49 ]
  %28 = phi i32 [ 1000000000, %7 ], [ %75, %49 ]
  %29 = phi i32 [ 1, %7 ], [ %71, %49 ]
  %30 = icmp eq i64 %9, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %26, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %26, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, %33
  %37 = icmp sgt i32 %27, %36
  %38 = add nsw i32 %36, 1
  %39 = select i1 %37, i32 %27, i32 %38
  %40 = icmp slt i32 %35, %28
  %41 = select i1 %40, i32 %35, i32 %28
  %42 = icmp slt i32 %29, %33
  %43 = select i1 %42, i32 %33, i32 %29
  br label %44

44:                                               ; preds = %22, %31
  %45 = phi i32 [ %23, %22 ], [ %43, %31 ]
  %46 = phi i32 [ %24, %22 ], [ %41, %31 ]
  %47 = phi i32 [ %25, %22 ], [ %39, %31 ]
  store i32 %45, i32* @L, align 4
  store i32 %46, i32* @R, align 4
  store i32 %47, i32* @ans, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %45
  br i1 %48, label %87, label %83

49:                                               ; preds = %49, %11
  %50 = phi i64 [ 0, %11 ], [ %80, %49 ]
  %51 = phi i32 [ 0, %11 ], [ %79, %49 ]
  %52 = phi i32 [ 1000000000, %11 ], [ %75, %49 ]
  %53 = phi i32 [ 1, %11 ], [ %71, %49 ]
  %54 = phi i64 [ %12, %11 ], [ %81, %49 ]
  %55 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %50, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, %52
  %62 = select i1 %61, i32 %60, i32 %52
  %63 = sub nsw i32 %60, %56
  %64 = add nsw i32 %63, 1
  %65 = icmp sgt i32 %51, %63
  %66 = select i1 %65, i32 %51, i32 %64
  %67 = or i64 %50, 1
  %68 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %58, %69
  %71 = select i1 %70, i32 %69, i32 %58
  %72 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %67, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, %62
  %75 = select i1 %74, i32 %73, i32 %62
  %76 = sub nsw i32 %73, %69
  %77 = add nsw i32 %76, 1
  %78 = icmp sgt i32 %66, %76
  %79 = select i1 %78, i32 %66, i32 %77
  %80 = add nuw nsw i64 %50, 2
  %81 = add i64 %54, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %22, label %49, !llvm.loop !11

83:                                               ; preds = %44
  %84 = sub i32 1, %45
  %85 = add i32 %84, %46
  %86 = add i32 %85, %47
  store i32 %86, i32* @ans, align 4, !tbaa !5
  br i1 %6, label %88, label %92

87:                                               ; preds = %44
  br i1 %6, label %88, label %92

88:                                               ; preds = %83, %87
  %89 = zext i32 %19 to i64
  br label %375

90:                                               ; preds = %5, %4
  %91 = phi i32 [ %2, %4 ], [ %19, %5 ]
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %375, %90, %83, %87
  %93 = phi i32 [ %19, %83 ], [ %19, %87 ], [ %91, %90 ], [ %19, %375 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %94
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %361, label %97

97:                                               ; preds = %92
  %98 = tail call i64 @llvm.ctlz.i64(i64 %94, i1 true) #8, !range !12
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %95, i64 %100, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %101 = icmp sgt i32 %93, 16
  br i1 %101, label %102, label %276

102:                                              ; preds = %97, %219
  %103 = phi i64 [ %222, %219 ], [ 0, %97 ]
  %104 = phi i64 [ %220, %219 ], [ 1, %97 ]
  %105 = phi %"struct.std::pair"* [ %107, %219 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0), %97 ]
  %106 = add i64 %103, 1
  %107 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %104
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* bitcast ([100005 x %"struct.std::pair"]* @a to i64*), align 16
  %111 = trunc i64 %109 to i32
  %112 = trunc i64 %110 to i32
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %102
  %115 = lshr i64 %110, 32
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %109, 32
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %111, %112
  %120 = icmp sgt i32 %118, %116
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %182

122:                                              ; preds = %102, %114
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %124 = and i64 %106, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %139, %126 ], [ %104, %122 ]
  %128 = phi %"struct.std::pair"* [ %132, %126 ], [ %123, %122 ]
  %129 = phi %"struct.std::pair"* [ %131, %126 ], [ %107, %122 ]
  %130 = phi i64 [ %140, %126 ], [ %124, %122 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  store i32 %134, i32* %135, align 4, !tbaa !13
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 -1, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !15
  %139 = add nsw i64 %127, -1
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !16

142:                                              ; preds = %126, %122
  %143 = phi i64 [ %104, %122 ], [ %139, %126 ]
  %144 = phi %"struct.std::pair"* [ %123, %122 ], [ %132, %126 ]
  %145 = phi %"struct.std::pair"* [ %107, %122 ], [ %131, %126 ]
  %146 = icmp ult i64 %103, 3
  br i1 %146, label %179, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %177, %147 ], [ %143, %142 ]
  %149 = phi %"struct.std::pair"* [ %170, %147 ], [ %144, %142 ]
  %150 = phi %"struct.std::pair"* [ %169, %147 ], [ %145, %142 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1
  store i32 %155, i32* %156, align 4, !tbaa !15
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -2, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -2, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -2, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -2, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !15
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -3, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -3, i32 0
  store i32 %164, i32* %165, align 4, !tbaa !13
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -3, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -3, i32 1
  store i32 %167, i32* %168, align 4, !tbaa !15
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -4
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -4
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -4, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -4, i32 1
  store i32 %175, i32* %176, align 4, !tbaa !15
  %177 = add nsw i64 %148, -4
  %178 = icmp sgt i64 %148, 4
  br i1 %178, label %147, label %179, !llvm.loop !18

179:                                              ; preds = %147, %142
  %180 = lshr i64 %109, 32
  %181 = trunc i64 %180 to i32
  store i32 %111, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 %181, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !15
  br label %219

182:                                              ; preds = %114
  %183 = bitcast %"struct.std::pair"* %105 to i64*
  %184 = load i64, i64* %183, align 4
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %111, %185
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = lshr i64 %184, 32
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %111, %185
  %191 = icmp sgt i32 %118, %189
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %193, label %215

193:                                              ; preds = %187, %182
  br label %194

194:                                              ; preds = %214, %193
  %195 = phi %"struct.std::pair"* [ %105, %193 ], [ %203, %214 ]
  %196 = phi %"struct.std::pair"* [ %107, %193 ], [ %195, %214 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i32 %198, i32* %199, align 4, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i32 %201, i32* %202, align 4, !tbaa !15
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %204 = bitcast %"struct.std::pair"* %203 to i64*
  %205 = load i64, i64* %204, align 4
  %206 = trunc i64 %205 to i32
  %207 = icmp slt i32 %111, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %194
  %209 = lshr i64 %205, 32
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %111, %206
  %212 = icmp sgt i32 %118, %210
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %215

214:                                              ; preds = %208, %194
  br label %194, !llvm.loop !19

215:                                              ; preds = %208, %187
  %216 = phi %"struct.std::pair"* [ %107, %187 ], [ %195, %208 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i32 %111, i32* %217, align 4, !tbaa !13
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i32 %118, i32* %218, align 4, !tbaa !15
  br label %219

219:                                              ; preds = %215, %179
  %220 = add nuw nsw i64 %104, 1
  %221 = icmp eq i64 %220, 16
  %222 = add i64 %103, 1
  br i1 %221, label %223, label %102, !llvm.loop !20

223:                                              ; preds = %219
  %224 = icmp eq i32 %93, 16
  br i1 %224, label %361, label %225

225:                                              ; preds = %223, %269
  %226 = phi %"struct.std::pair"* [ %274, %269 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 16), %223 ]
  %227 = bitcast %"struct.std::pair"* %226 to i64*
  %228 = load i64, i64* %227, align 4
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 -1
  %230 = bitcast %"struct.std::pair"* %229 to i64*
  %231 = load i64, i64* %230, align 4
  %232 = trunc i64 %228 to i32
  %233 = trunc i64 %231 to i32
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %225
  %236 = lshr i64 %228, 32
  %237 = trunc i64 %236 to i32
  br label %246

238:                                              ; preds = %225
  %239 = lshr i64 %231, 32
  %240 = trunc i64 %239 to i32
  %241 = lshr i64 %228, 32
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %232, %233
  %244 = icmp sgt i32 %242, %240
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %269

246:                                              ; preds = %235, %238
  %247 = phi i32 [ %237, %235 ], [ %242, %238 ]
  br label %248

248:                                              ; preds = %268, %246
  %249 = phi %"struct.std::pair"* [ %229, %246 ], [ %257, %268 ]
  %250 = phi %"struct.std::pair"* [ %226, %246 ], [ %249, %268 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 0
  store i32 %252, i32* %253, align 4, !tbaa !13
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1, i32 1
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  store i32 %255, i32* %256, align 4, !tbaa !15
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %258 = bitcast %"struct.std::pair"* %257 to i64*
  %259 = load i64, i64* %258, align 4
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %232, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %248
  %263 = lshr i64 %259, 32
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %232, %260
  %266 = icmp sgt i32 %247, %264
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %269

268:                                              ; preds = %262, %248
  br label %248, !llvm.loop !19

269:                                              ; preds = %262, %238
  %270 = phi i32 [ %242, %238 ], [ %247, %262 ]
  %271 = phi %"struct.std::pair"* [ %226, %238 ], [ %249, %262 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i32 %232, i32* %272, align 4, !tbaa !13
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  store i32 %270, i32* %273, align 4, !tbaa !15
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %275 = icmp eq %"struct.std::pair"* %274, %95
  br i1 %275, label %361, label %225, !llvm.loop !21

276:                                              ; preds = %97
  %277 = icmp eq i32 %93, 1
  br i1 %277, label %361, label %278

278:                                              ; preds = %276, %358
  %279 = phi %"struct.std::pair"* [ %359, %358 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1), %276 ]
  %280 = phi %"struct.std::pair"* [ %279, %358 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0), %276 ]
  %281 = bitcast %"struct.std::pair"* %279 to i64*
  %282 = load i64, i64* %281, align 4
  %283 = load i64, i64* bitcast ([100005 x %"struct.std::pair"]* @a to i64*), align 16
  %284 = trunc i64 %282 to i32
  %285 = trunc i64 %283 to i32
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %278
  %288 = lshr i64 %282, 32
  %289 = trunc i64 %288 to i32
  br label %298

290:                                              ; preds = %278
  %291 = lshr i64 %283, 32
  %292 = trunc i64 %291 to i32
  %293 = lshr i64 %282, 32
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %284, %285
  %296 = icmp sgt i32 %294, %292
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %321

298:                                              ; preds = %287, %290
  %299 = phi i32 [ %289, %287 ], [ %294, %290 ]
  %300 = ptrtoint %"struct.std::pair"* %279 to i64
  %301 = sub i64 %300, ptrtoint ([100005 x %"struct.std::pair"]* @a to i64)
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %305 = lshr exact i64 %301, 3
  br label %306

306:                                              ; preds = %306, %303
  %307 = phi i64 [ %318, %306 ], [ %305, %303 ]
  %308 = phi %"struct.std::pair"* [ %311, %306 ], [ %304, %303 ]
  %309 = phi %"struct.std::pair"* [ %310, %306 ], [ %279, %303 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i32 %313, i32* %314, align 4, !tbaa !13
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  store i32 %316, i32* %317, align 4, !tbaa !15
  %318 = add nsw i64 %307, -1
  %319 = icmp sgt i64 %307, 1
  br i1 %319, label %306, label %320, !llvm.loop !18

320:                                              ; preds = %306, %298
  store i32 %284, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 %299, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !15
  br label %358

321:                                              ; preds = %290
  %322 = bitcast %"struct.std::pair"* %280 to i64*
  %323 = load i64, i64* %322, align 4
  %324 = trunc i64 %323 to i32
  %325 = icmp slt i32 %284, %324
  br i1 %325, label %332, label %326

326:                                              ; preds = %321
  %327 = lshr i64 %323, 32
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %284, %324
  %330 = icmp sgt i32 %294, %328
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %354

332:                                              ; preds = %326, %321
  br label %333

333:                                              ; preds = %353, %332
  %334 = phi %"struct.std::pair"* [ %280, %332 ], [ %342, %353 ]
  %335 = phi %"struct.std::pair"* [ %279, %332 ], [ %334, %353 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i32 %337, i32* %338, align 4, !tbaa !13
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !15
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 -1
  %343 = bitcast %"struct.std::pair"* %342 to i64*
  %344 = load i64, i64* %343, align 4
  %345 = trunc i64 %344 to i32
  %346 = icmp slt i32 %284, %345
  br i1 %346, label %353, label %347

347:                                              ; preds = %333
  %348 = lshr i64 %344, 32
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %284, %345
  %351 = icmp sgt i32 %294, %349
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %354

353:                                              ; preds = %347, %333
  br label %333, !llvm.loop !19

354:                                              ; preds = %347, %326
  %355 = phi %"struct.std::pair"* [ %279, %326 ], [ %334, %347 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i32 %284, i32* %356, align 4, !tbaa !13
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 1
  store i32 %294, i32* %357, align 4, !tbaa !15
  br label %358

358:                                              ; preds = %354, %320
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %360 = icmp eq %"struct.std::pair"* %359, %95
  br i1 %360, label %361, label %278, !llvm.loop !20

361:                                              ; preds = %358, %269, %92, %223, %276
  %362 = load i32, i32* @n, align 4, !tbaa !5
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = load i32, i32* @ans, align 4, !tbaa !5
  br label %405

366:                                              ; preds = %361
  %367 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !15
  %368 = load i32, i32* @ans, align 4, !tbaa !5
  %369 = zext i32 %362 to i64
  %370 = add nsw i64 %369, -1
  %371 = and i64 %370, 1
  %372 = icmp eq i32 %362, 2
  br i1 %372, label %391, label %373

373:                                              ; preds = %366
  %374 = and i64 %370, -2
  br label %408

375:                                              ; preds = %88, %375
  %376 = phi i64 [ 0, %88 ], [ %389, %375 ]
  %377 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %376, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa !13
  %379 = sub nsw i32 %46, %378
  %380 = add nsw i32 %379, 1
  %381 = icmp slt i32 %379, 0
  %382 = select i1 %381, i32 0, i32 %380
  store i32 %382, i32* %377, align 8, !tbaa !13
  %383 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %376, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !15
  %385 = sub nsw i32 %384, %45
  %386 = add nsw i32 %385, 1
  %387 = icmp slt i32 %385, 0
  %388 = select i1 %387, i32 0, i32 %386
  store i32 %388, i32* %383, align 4, !tbaa !15
  %389 = add nuw nsw i64 %376, 1
  %390 = icmp eq i64 %389, %89
  br i1 %390, label %92, label %375, !llvm.loop !22

391:                                              ; preds = %408, %366
  %392 = phi i32 [ undef, %366 ], [ %427, %408 ]
  %393 = phi i64 [ 1, %366 ], [ %432, %408 ]
  %394 = phi i32 [ %368, %366 ], [ %427, %408 ]
  %395 = phi i32 [ %367, %366 ], [ %431, %408 ]
  %396 = icmp eq i64 %371, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %393, i32 0
  %399 = load i32, i32* %398, align 8, !tbaa !13
  %400 = add nsw i32 %399, %395
  %401 = icmp slt i32 %394, %400
  %402 = select i1 %401, i32 %400, i32 %394
  br label %403

403:                                              ; preds = %391, %397
  %404 = phi i32 [ %392, %391 ], [ %402, %397 ]
  store i32 %404, i32* @ans, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %364, %403
  %406 = phi i32 [ %365, %364 ], [ %404, %403 ]
  %407 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
  ret i32 0

408:                                              ; preds = %408, %373
  %409 = phi i64 [ 1, %373 ], [ %432, %408 ]
  %410 = phi i32 [ %368, %373 ], [ %427, %408 ]
  %411 = phi i32 [ %367, %373 ], [ %431, %408 ]
  %412 = phi i64 [ %374, %373 ], [ %433, %408 ]
  %413 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %409, i32 0
  %414 = load i32, i32* %413, align 8, !tbaa !13
  %415 = add nsw i32 %414, %411
  %416 = icmp slt i32 %410, %415
  %417 = select i1 %416, i32 %415, i32 %410
  %418 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %409, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %419, %411
  %421 = select i1 %420, i32 %419, i32 %411
  %422 = add nuw nsw i64 %409, 1
  %423 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %422, i32 0
  %424 = load i32, i32* %423, align 8, !tbaa !13
  %425 = add nsw i32 %424, %421
  %426 = icmp slt i32 %417, %425
  %427 = select i1 %426, i32 %425, i32 %417
  %428 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %422, i32 1
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp slt i32 %429, %421
  %431 = select i1 %430, i32 %429, i32 %421
  %432 = add nuw nsw i64 %409, 2
  %433 = add i64 %412, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %391, label %408, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !15
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !24

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %63, i32* %29, align 4, !tbaa !13
  %64 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %64, i32* %31, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !15
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !25

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !15
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !26

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !13
  %102 = load i32, i32* %9, align 4, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !15
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !15
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !24

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !15
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !25

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !15
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !27

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %205, i32* %8, align 4, !tbaa !5
  store i32 %204, i32* %203, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !5
  %213 = load i32, i32* %209, align 4, !tbaa !5
  store i32 %213, i32* %208, align 4, !tbaa !5
  store i32 %212, i32* %209, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !28

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !29

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !5
  %234 = load i32, i32* %232, align 4, !tbaa !5
  store i32 %234, i32* %231, align 4, !tbaa !5
  store i32 %233, i32* %232, align 4, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !30

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !31

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679833008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!12 = !{i64 0, i64 65}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
