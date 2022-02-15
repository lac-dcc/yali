; ModuleID = 'Project_CodeNet_C++1400/p03833/s350876688.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s350876688.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5002 x i32] zeroinitializer, align 16
@b = dso_local global [201 x [5002 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350876688.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6stupidv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @m, align 8
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %158

4:                                                ; preds = %0
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -2
  br label %126

8:                                                ; preds = %114
  %9 = add nuw nsw i64 %14, 1
  %10 = add nuw i64 %13, 1
  %11 = icmp eq i64 %9, %1
  br i1 %11, label %158, label %12, !llvm.loop !9

12:                                               ; preds = %4, %8
  %13 = phi i64 [ %10, %8 ], [ 1, %4 ]
  %14 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %15 = phi i64 [ %121, %8 ], [ 0, %4 ]
  %16 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %114, %12
  %19 = phi i64 [ %125, %114 ], [ 0, %12 ]
  %20 = phi i64 [ %123, %114 ], [ %13, %12 ]
  %21 = phi i64 [ %122, %114 ], [ %14, %12 ]
  %22 = phi i64 [ %121, %114 ], [ %15, %12 ]
  %23 = add i64 %19, -7
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = add i64 %19, 1
  %27 = icmp ugt i64 %14, %21
  br i1 %27, label %114, label %28

28:                                               ; preds = %18
  %29 = icmp ult i64 %26, 8
  %30 = and i64 %26, -8
  %31 = add i64 %14, %30
  %32 = and i64 %25, 1
  %33 = icmp ult i64 %23, 8
  %34 = and i64 %25, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %26, %30
  br label %46

37:                                               ; preds = %105, %37
  %38 = phi i64 [ %44, %37 ], [ %106, %105 ]
  %39 = phi i32 [ %43, %37 ], [ %107, %105 ]
  %40 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %47, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = add nuw i64 %38, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %108, label %37, !llvm.loop !13

46:                                               ; preds = %28, %108
  %47 = phi i64 [ %112, %108 ], [ 0, %28 ]
  %48 = phi i64 [ %111, %108 ], [ 0, %28 ]
  br i1 %29, label %105, label %49

49:                                               ; preds = %46
  br i1 %33, label %81, label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %78, %50 ], [ 0, %49 ]
  %52 = phi <4 x i32> [ %76, %50 ], [ zeroinitializer, %49 ]
  %53 = phi <4 x i32> [ %77, %50 ], [ zeroinitializer, %49 ]
  %54 = phi i64 [ %79, %50 ], [ %34, %49 ]
  %55 = add i64 %14, %51
  %56 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %47, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !11
  %62 = icmp slt <4 x i32> %52, %58
  %63 = icmp slt <4 x i32> %53, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %52
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %53
  %66 = or i64 %51, 8
  %67 = add i64 %14, %66
  %68 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %47, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !11
  %74 = icmp slt <4 x i32> %64, %70
  %75 = icmp slt <4 x i32> %65, %73
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %64
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %65
  %78 = add nuw i64 %51, 16
  %79 = add i64 %54, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !16

81:                                               ; preds = %50, %49
  %82 = phi <4 x i32> [ undef, %49 ], [ %76, %50 ]
  %83 = phi <4 x i32> [ undef, %49 ], [ %77, %50 ]
  %84 = phi i64 [ 0, %49 ], [ %78, %50 ]
  %85 = phi <4 x i32> [ zeroinitializer, %49 ], [ %76, %50 ]
  %86 = phi <4 x i32> [ zeroinitializer, %49 ], [ %77, %50 ]
  br i1 %35, label %99, label %87

87:                                               ; preds = %81
  %88 = add i64 %14, %84
  %89 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %47, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !11
  %95 = icmp slt <4 x i32> %86, %94
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp slt <4 x i32> %85, %91
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %87
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %87 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %87 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  br i1 %36, label %108, label %105

105:                                              ; preds = %46, %99
  %106 = phi i64 [ %14, %46 ], [ %31, %99 ]
  %107 = phi i32 [ 0, %46 ], [ %104, %99 ]
  br label %37

108:                                              ; preds = %37, %99
  %109 = phi i32 [ %104, %99 ], [ %43, %37 ]
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %48, %110
  %112 = add nuw nsw i64 %47, 1
  %113 = icmp eq i64 %112, %2
  br i1 %113, label %114, label %46, !llvm.loop !17

114:                                              ; preds = %108, %18
  %115 = phi i64 [ 0, %18 ], [ %111, %108 ]
  %116 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %21
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub i64 %17, %117
  %119 = add i64 %118, %115
  %120 = icmp slt i64 %22, %119
  %121 = select i1 %120, i64 %119, i64 %22
  %122 = add nuw nsw i64 %21, 1
  %123 = add nuw i64 %20, 1
  %124 = icmp eq i64 %20, %1
  %125 = add i64 %19, 1
  br i1 %124, label %8, label %18, !llvm.loop !18

126:                                              ; preds = %6, %188
  %127 = phi i64 [ %190, %188 ], [ 0, %6 ]
  %128 = phi i64 [ %189, %188 ], [ 0, %6 ]
  %129 = sub i64 %7, %127
  %130 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp sgt i64 %128, 0
  %133 = select i1 %132, i64 %128, i64 0
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %1
  br i1 %135, label %188, label %136, !llvm.loop !18

136:                                              ; preds = %126
  %137 = xor i64 %127, -1
  %138 = add i64 %1, %137
  %139 = and i64 %138, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %150, %141 ], [ %134, %136 ]
  %143 = phi i64 [ %149, %141 ], [ %133, %136 ]
  %144 = phi i64 [ %151, %141 ], [ %139, %136 ]
  %145 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = sub i64 %131, %146
  %148 = icmp slt i64 %143, %147
  %149 = select i1 %148, i64 %147, i64 %143
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %141, !llvm.loop !19

153:                                              ; preds = %141, %136
  %154 = phi i64 [ undef, %136 ], [ %149, %141 ]
  %155 = phi i64 [ %134, %136 ], [ %150, %141 ]
  %156 = phi i64 [ %133, %136 ], [ %149, %141 ]
  %157 = icmp ult i64 %129, 3
  br i1 %157, label %188, label %160

158:                                              ; preds = %188, %8, %0
  %159 = phi i64 [ 0, %0 ], [ %121, %8 ], [ %189, %188 ]
  ret i64 %159

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %186, %160 ], [ %155, %153 ]
  %162 = phi i64 [ %185, %160 ], [ %156, %153 ]
  %163 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = sub i64 %131, %164
  %166 = icmp slt i64 %162, %165
  %167 = select i1 %166, i64 %165, i64 %162
  %168 = add nuw nsw i64 %161, 1
  %169 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = sub i64 %131, %170
  %172 = icmp slt i64 %167, %171
  %173 = select i1 %172, i64 %171, i64 %167
  %174 = add nuw nsw i64 %161, 2
  %175 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = sub i64 %131, %176
  %178 = icmp slt i64 %173, %177
  %179 = select i1 %178, i64 %177, i64 %173
  %180 = add nuw nsw i64 %161, 3
  %181 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = sub i64 %131, %182
  %184 = icmp slt i64 %179, %183
  %185 = select i1 %184, i64 %183, i64 %179
  %186 = add nuw nsw i64 %161, 4
  %187 = icmp eq i64 %186, %1
  br i1 %187, label %188, label %160, !llvm.loop !18

188:                                              ; preds = %153, %160, %126
  %189 = phi i64 [ %133, %126 ], [ %154, %153 ], [ %185, %160 ]
  %190 = add nuw nsw i64 %127, 1
  %191 = icmp eq i64 %190, %1
  br i1 %191, label %158, label %126, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::stack", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !23
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !23
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @m)
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %30, label %49

21:                                               ; preds = %30
  %22 = icmp sgt i64 %35, 1
  br i1 %22, label %23, label %49

23:                                               ; preds = %21
  %24 = load i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @x, i64 0, i64 0), align 16, !tbaa !5
  %25 = add i64 %35, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %35, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %55

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [5002 x i32], [5002 x i32]* @a, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %21, !llvm.loop !27

38:                                               ; preds = %55, %23
  %39 = phi i64 [ %24, %23 ], [ %69, %55 ]
  %40 = phi i64 [ 1, %23 ], [ %71, %55 ]
  %41 = icmp eq i64 %26, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds [5002 x i32], [5002 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %39, %46
  %48 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %40
  store i64 %47, i64* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %42, %38, %0, %21
  %50 = phi i64 [ %35, %21 ], [ %19, %0 ], [ %35, %38 ], [ %35, %42 ]
  %51 = icmp sgt i64 %50, 0
  %52 = load i64, i64* @m, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %74, label %79

55:                                               ; preds = %55, %28
  %56 = phi i64 [ %24, %28 ], [ %69, %55 ]
  %57 = phi i64 [ 1, %28 ], [ %71, %55 ]
  %58 = phi i64 [ %29, %28 ], [ %72, %55 ]
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds [5002 x i32], [5002 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %56, %62
  %64 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %57
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [5002 x i32], [5002 x i32]* @a, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %57, 2
  %72 = add i64 %58, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %38, label %55, !llvm.loop !28

74:                                               ; preds = %49, %98
  %75 = phi i64 [ %99, %98 ], [ %50, %49 ]
  %76 = phi i64 [ %100, %98 ], [ %52, %49 ]
  %77 = phi i64 [ %101, %98 ], [ 0, %49 ]
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %103, label %98

79:                                               ; preds = %98, %49
  %80 = phi i64 [ %50, %49 ], [ %99, %98 ]
  %81 = phi i64 [ %52, %49 ], [ %100, %98 ]
  %82 = bitcast %"class.std::stack"* %1 to i8*
  %83 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %86 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %87 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %88 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %89 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %91 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = bitcast %"class.std::stack"* %1 to i8**
  %94 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %95 = icmp sgt i64 %81, 0
  br i1 %95, label %117, label %112

96:                                               ; preds = %103
  %97 = load i64, i64* @n, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %74
  %99 = phi i64 [ %97, %96 ], [ %75, %74 ]
  %100 = phi i64 [ %108, %96 ], [ %76, %74 ]
  %101 = add nuw nsw i64 %77, 1
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %74, label %79, !llvm.loop !29

103:                                              ; preds = %74, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %74 ]
  %105 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %104, i64 %77
  %106 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i64, i64* @m, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %103, label %96, !llvm.loop !31

110:                                              ; preds = %390
  %111 = load i64, i64* @n, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %79
  %113 = phi i64 [ %111, %110 ], [ %80, %79 ]
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %613, label %115

115:                                              ; preds = %112
  %116 = load i64, i64* getelementptr inbounds ([5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %605

117:                                              ; preds = %79, %390
  %118 = phi i64 [ %391, %390 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %82, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %83, i64 0)
  %119 = load i64, i64* @n, align 8, !tbaa !5
  %120 = add nsw i64 %119, 1
  %121 = icmp ugt i64 %120, 1152921504606846975
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %123 unwind label %164

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %117
  %125 = icmp eq i64 %120, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds i64, i64* null, i64 %119
  store i64 poison, i64* %127, align 8, !tbaa !5
  br label %141

128:                                              ; preds = %124
  %129 = shl nuw nsw i64 %120, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #17
          to label %131 unwind label %162

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i64*
  store i64 0, i64* %132, align 8, !tbaa !5
  %133 = icmp eq i64 %119, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %130, i64 8
  %136 = add nsw i64 %129, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i64, i64* @n, align 8, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %132, i64 %138
  store i64 %138, i64* %139, align 8, !tbaa !5
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %126, %137
  %142 = phi i64* [ null, %126 ], [ %132, %137 ]
  %143 = load i64*, i64** %84, align 8, !tbaa !32
  br label %146

144:                                              ; preds = %137
  %145 = load i64*, i64** %84, align 8, !tbaa !32
  br label %153

146:                                              ; preds = %332, %141
  %147 = phi i64* [ %142, %141 ], [ %132, %332 ]
  %148 = phi i64* [ %143, %141 ], [ %333, %332 ]
  %149 = load i64*, i64** %85, align 8, !tbaa !32
  %150 = icmp eq i64* %148, %149
  br i1 %150, label %335, label %151

151:                                              ; preds = %146
  %152 = load i64*, i64** %86, align 8, !tbaa !34
  br label %339

153:                                              ; preds = %144, %332
  %154 = phi i64* [ %333, %332 ], [ %145, %144 ]
  %155 = phi i64 [ %156, %332 ], [ %138, %144 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %118, i64 %156
  %158 = load i64*, i64** %85, align 8, !tbaa !32
  %159 = icmp eq i64* %154, %158
  br i1 %159, label %211, label %160

160:                                              ; preds = %153
  %161 = load i64*, i64** %86, align 8, !tbaa !37, !noalias !38
  br label %166

162:                                              ; preds = %128
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %602

164:                                              ; preds = %122
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %602

166:                                              ; preds = %160, %198
  %167 = phi i64* [ %199, %198 ], [ %158, %160 ]
  %168 = phi i64* [ %200, %198 ], [ %161, %160 ]
  %169 = phi i64* [ %201, %198 ], [ %154, %160 ]
  %170 = icmp eq i64* %169, %168
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load i64**, i64*** %87, align 8, !tbaa !41, !noalias !38
  %173 = getelementptr inbounds i64*, i64** %172, i64 -1
  %174 = load i64*, i64** %173, align 8, !tbaa !42
  %175 = getelementptr inbounds i64, i64* %174, i64 63
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %118, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = load i32, i32* %157, align 4, !tbaa !11
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %190, label %203

181:                                              ; preds = %166
  %182 = getelementptr inbounds i64, i64* %169, i64 -1
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %118, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = load i32, i32* %157, align 4, !tbaa !11
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = getelementptr inbounds i64, i64* %169, i64 -1
  br label %198

190:                                              ; preds = %171
  %191 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* %191) #15
  %192 = load i64**, i64*** %87, align 8, !tbaa !43
  %193 = getelementptr inbounds i64*, i64** %192, i64 -1
  store i64** %193, i64*** %87, align 8, !tbaa !41
  %194 = load i64*, i64** %193, align 8, !tbaa !42
  store i64* %194, i64** %86, align 8, !tbaa !37
  %195 = getelementptr inbounds i64, i64* %194, i64 64
  store i64* %195, i64** %88, align 8, !tbaa !44
  %196 = getelementptr inbounds i64, i64* %194, i64 63
  %197 = load i64*, i64** %85, align 8, !tbaa !32
  br label %198

198:                                              ; preds = %188, %190
  %199 = phi i64* [ %167, %188 ], [ %197, %190 ]
  %200 = phi i64* [ %168, %188 ], [ %194, %190 ]
  %201 = phi i64* [ %189, %188 ], [ %196, %190 ]
  store i64* %201, i64** %84, align 8, !tbaa !45
  %202 = icmp eq i64* %201, %199
  br i1 %202, label %211, label %166, !llvm.loop !46

203:                                              ; preds = %171
  %204 = load i64**, i64*** %87, align 8, !tbaa !41, !noalias !47
  %205 = getelementptr inbounds i64*, i64** %204, i64 -1
  %206 = load i64*, i64** %205, align 8, !tbaa !42
  %207 = getelementptr inbounds i64, i64* %206, i64 64
  br label %208

208:                                              ; preds = %181, %203
  %209 = phi i64* [ %207, %203 ], [ %169, %181 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 -1
  br label %211

211:                                              ; preds = %198, %153, %208
  %212 = phi i64* [ %167, %208 ], [ %154, %153 ], [ %199, %198 ]
  %213 = phi i64* [ %169, %208 ], [ %154, %153 ], [ %199, %198 ]
  %214 = phi i64* [ %210, %208 ], [ @n, %153 ], [ @n, %198 ]
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = add nsw i64 %215, -1
  %217 = getelementptr inbounds i64, i64* %132, i64 %156
  store i64 %216, i64* %217, align 8, !tbaa !5
  %218 = load i64*, i64** %88, align 8, !tbaa !50
  %219 = getelementptr inbounds i64, i64* %218, i64 -1
  %220 = icmp eq i64* %213, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %211
  store i64 %156, i64* %213, align 8, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %213, i64 1
  br label %332

223:                                              ; preds = %211
  %224 = load i64**, i64*** %87, align 8, !tbaa !41
  %225 = load i64**, i64*** %89, align 8, !tbaa !41
  %226 = ptrtoint i64** %224 to i64
  %227 = ptrtoint i64** %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ne i64** %224, null
  %231 = sext i1 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = shl nsw i64 %232, 6
  %234 = load i64*, i64** %86, align 8, !tbaa !37
  %235 = ptrtoint i64* %213 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = add nsw i64 %233, %238
  %240 = load i64*, i64** %90, align 8, !tbaa !44
  %241 = ptrtoint i64* %240 to i64
  %242 = ptrtoint i64* %212 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = add nsw i64 %239, %244
  %246 = icmp eq i64 %245, 1152921504606846975
  br i1 %246, label %247, label %249

247:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %248 unwind label %592

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %223
  %250 = load i64, i64* %91, align 8, !tbaa !51
  %251 = load i64**, i64*** %92, align 8, !tbaa !52
  %252 = ptrtoint i64** %251 to i64
  %253 = sub i64 %226, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub i64 %250, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %321

257:                                              ; preds = %249
  %258 = add nsw i64 %229, 1
  %259 = add nsw i64 %229, 2
  %260 = shl nsw i64 %259, 1
  %261 = icmp ugt i64 %250, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = sub i64 %250, %259
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds i64*, i64** %251, i64 %264
  %266 = icmp ult i64** %265, %225
  %267 = getelementptr inbounds i64*, i64** %224, i64 1
  %268 = ptrtoint i64** %267 to i64
  %269 = sub i64 %268, %227
  %270 = icmp eq i64 %269, 0
  br i1 %266, label %271, label %275

271:                                              ; preds = %262
  br i1 %270, label %314, label %272

272:                                              ; preds = %271
  %273 = bitcast i64** %265 to i8*
  %274 = bitcast i64** %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* nonnull align 8 %274, i64 %269, i1 false) #15
  br label %314

275:                                              ; preds = %262
  br i1 %270, label %314, label %276

276:                                              ; preds = %275
  %277 = ashr exact i64 %269, 3
  %278 = sub nsw i64 %258, %277
  %279 = getelementptr inbounds i64*, i64** %265, i64 %278
  %280 = bitcast i64** %279 to i8*
  %281 = bitcast i64** %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* align 8 %281, i64 %269, i1 false) #15
  br label %314

282:                                              ; preds = %257
  %283 = icmp eq i64 %250, 0
  %284 = select i1 %283, i64 1, i64 %250
  %285 = add i64 %250, 2
  %286 = add i64 %285, %284
  %287 = icmp ugt i64 %286, 1152921504606846975
  br i1 %287, label %288, label %294, !prof !53

288:                                              ; preds = %282
  %289 = icmp ugt i64 %286, 2305843009213693951
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %291 unwind label %592

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %288
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %293 unwind label %592

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = shl nuw nsw i64 %286, 3
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #17
          to label %297 unwind label %589

297:                                              ; preds = %294
  %298 = bitcast i8* %296 to i64**
  %299 = sub nsw i64 %286, %259
  %300 = lshr i64 %299, 1
  %301 = getelementptr inbounds i64*, i64** %298, i64 %300
  %302 = load i64**, i64*** %89, align 8, !tbaa !54
  %303 = load i64**, i64*** %87, align 8, !tbaa !43
  %304 = getelementptr inbounds i64*, i64** %303, i64 1
  %305 = ptrtoint i64** %304 to i64
  %306 = ptrtoint i64** %302 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %297
  %310 = bitcast i64** %301 to i8*
  %311 = bitcast i64** %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %310, i8* align 8 %311, i64 %307, i1 false) #15
  br label %312

312:                                              ; preds = %309, %297
  %313 = load i8*, i8** %93, align 8, !tbaa !52
  call void @_ZdlPv(i8* %313) #15
  store i8* %296, i8** %93, align 8, !tbaa !52
  store i64 %286, i64* %91, align 8, !tbaa !51
  br label %314

314:                                              ; preds = %312, %276, %275, %272, %271
  %315 = phi i64** [ %301, %312 ], [ %265, %275 ], [ %265, %276 ], [ %265, %271 ], [ %265, %272 ]
  store i64** %315, i64*** %89, align 8, !tbaa !41
  %316 = load i64*, i64** %315, align 8, !tbaa !42
  store i64* %316, i64** %94, align 8, !tbaa !37
  %317 = getelementptr inbounds i64, i64* %316, i64 64
  store i64* %317, i64** %90, align 8, !tbaa !44
  %318 = getelementptr inbounds i64*, i64** %315, i64 %229
  store i64** %318, i64*** %87, align 8, !tbaa !41
  %319 = load i64*, i64** %318, align 8, !tbaa !42
  store i64* %319, i64** %86, align 8, !tbaa !37
  %320 = getelementptr inbounds i64, i64* %319, i64 64
  store i64* %320, i64** %88, align 8, !tbaa !44
  br label %321

321:                                              ; preds = %314, %249
  %322 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %323 unwind label %595

323:                                              ; preds = %321
  %324 = load i64**, i64*** %87, align 8, !tbaa !43
  %325 = getelementptr inbounds i64*, i64** %324, i64 1
  %326 = bitcast i64** %325 to i8**
  store i8* %322, i8** %326, align 8, !tbaa !42
  %327 = load i64*, i64** %84, align 8, !tbaa !45
  store i64 %156, i64* %327, align 8, !tbaa !5
  %328 = load i64**, i64*** %87, align 8, !tbaa !43
  %329 = getelementptr inbounds i64*, i64** %328, i64 1
  store i64** %329, i64*** %87, align 8, !tbaa !41
  %330 = load i64*, i64** %329, align 8, !tbaa !42
  store i64* %330, i64** %86, align 8, !tbaa !37
  %331 = getelementptr inbounds i64, i64* %330, i64 64
  store i64* %331, i64** %88, align 8, !tbaa !44
  br label %332

332:                                              ; preds = %221, %323
  %333 = phi i64* [ %222, %221 ], [ %330, %323 ]
  store i64* %333, i64** %84, align 8, !tbaa !45
  %334 = icmp sgt i64 %155, 1
  br i1 %334, label %153, label %146

335:                                              ; preds = %354, %146
  %336 = phi i64* [ %148, %146 ], [ %355, %354 ]
  %337 = load i64, i64* @n, align 8, !tbaa !5
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %359, label %367

339:                                              ; preds = %151, %354
  %340 = phi i64* [ %355, %354 ], [ %149, %151 ]
  %341 = phi i64* [ %356, %354 ], [ %152, %151 ]
  %342 = phi i64* [ %357, %354 ], [ %148, %151 ]
  %343 = icmp eq i64* %342, %341
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds i64, i64* %342, i64 -1
  br label %354

346:                                              ; preds = %339
  %347 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* %347) #15
  %348 = load i64**, i64*** %87, align 8, !tbaa !43
  %349 = getelementptr inbounds i64*, i64** %348, i64 -1
  store i64** %349, i64*** %87, align 8, !tbaa !41
  %350 = load i64*, i64** %349, align 8, !tbaa !42
  store i64* %350, i64** %86, align 8, !tbaa !37
  %351 = getelementptr inbounds i64, i64* %350, i64 64
  store i64* %351, i64** %88, align 8, !tbaa !44
  %352 = getelementptr inbounds i64, i64* %350, i64 63
  %353 = load i64*, i64** %85, align 8, !tbaa !32
  br label %354

354:                                              ; preds = %344, %346
  %355 = phi i64* [ %340, %344 ], [ %353, %346 ]
  %356 = phi i64* [ %341, %344 ], [ %350, %346 ]
  %357 = phi i64* [ %345, %344 ], [ %352, %346 ]
  store i64* %357, i64** %84, align 8, !tbaa !45
  %358 = icmp eq i64* %357, %355
  br i1 %358, label %335, label %339, !llvm.loop !55

359:                                              ; preds = %335, %583
  %360 = phi i64* [ %584, %583 ], [ %336, %335 ]
  %361 = phi i64* [ %580, %583 ], [ %336, %335 ]
  %362 = phi i64 [ %452, %583 ], [ 0, %335 ]
  %363 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %118, i64 %362
  %364 = icmp eq i64* %361, %360
  br i1 %364, label %441, label %365

365:                                              ; preds = %359
  %366 = load i64*, i64** %86, align 8, !tbaa !37, !noalias !56
  br label %394

367:                                              ; preds = %335
  %368 = icmp eq i64* %147, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %579, %367
  %370 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %367, %369
  %372 = load i64**, i64*** %92, align 8, !tbaa !52
  %373 = icmp eq i64** %372, null
  br i1 %373, label %390, label %374

374:                                              ; preds = %371
  %375 = bitcast i64** %372 to i8*
  %376 = load i64**, i64*** %89, align 8, !tbaa !54
  %377 = load i64**, i64*** %87, align 8, !tbaa !43
  %378 = getelementptr inbounds i64*, i64** %377, i64 1
  %379 = icmp ult i64** %376, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %374, %380
  %381 = phi i64** [ %384, %380 ], [ %376, %374 ]
  %382 = bitcast i64** %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !42
  call void @_ZdlPv(i8* %383) #15
  %384 = getelementptr inbounds i64*, i64** %381, i64 1
  %385 = icmp ult i64** %381, %377
  br i1 %385, label %380, label %386, !llvm.loop !59

386:                                              ; preds = %380
  %387 = load i8*, i8** %93, align 8, !tbaa !52
  br label %388

388:                                              ; preds = %386, %374
  %389 = phi i8* [ %387, %386 ], [ %375, %374 ]
  call void @_ZdlPv(i8* %389) #15
  br label %390

390:                                              ; preds = %371, %388
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #15
  %391 = add nuw nsw i64 %118, 1
  %392 = load i64, i64* @m, align 8, !tbaa !5
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %117, label %110, !llvm.loop !60

394:                                              ; preds = %365, %426
  %395 = phi i64* [ %427, %426 ], [ %360, %365 ]
  %396 = phi i64* [ %428, %426 ], [ %366, %365 ]
  %397 = phi i64* [ %429, %426 ], [ %361, %365 ]
  %398 = icmp eq i64* %397, %396
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load i64**, i64*** %87, align 8, !tbaa !41, !noalias !56
  %401 = getelementptr inbounds i64*, i64** %400, i64 -1
  %402 = load i64*, i64** %401, align 8, !tbaa !42
  %403 = getelementptr inbounds i64, i64* %402, i64 63
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %118, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !11
  %407 = load i32, i32* %363, align 4, !tbaa !11
  %408 = icmp sgt i32 %406, %407
  br i1 %408, label %431, label %418

409:                                              ; preds = %394
  %410 = getelementptr inbounds i64, i64* %397, i64 -1
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds [201 x [5002 x i32]], [201 x [5002 x i32]]* @b, i64 0, i64 %118, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !11
  %414 = load i32, i32* %363, align 4, !tbaa !11
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %436, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds i64, i64* %397, i64 -1
  br label %426

418:                                              ; preds = %399
  %419 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* %419) #15
  %420 = load i64**, i64*** %87, align 8, !tbaa !43
  %421 = getelementptr inbounds i64*, i64** %420, i64 -1
  store i64** %421, i64*** %87, align 8, !tbaa !41
  %422 = load i64*, i64** %421, align 8, !tbaa !42
  store i64* %422, i64** %86, align 8, !tbaa !37
  %423 = getelementptr inbounds i64, i64* %422, i64 64
  store i64* %423, i64** %88, align 8, !tbaa !44
  %424 = getelementptr inbounds i64, i64* %422, i64 63
  %425 = load i64*, i64** %85, align 8, !tbaa !32
  br label %426

426:                                              ; preds = %416, %418
  %427 = phi i64* [ %395, %416 ], [ %425, %418 ]
  %428 = phi i64* [ %396, %416 ], [ %422, %418 ]
  %429 = phi i64* [ %417, %416 ], [ %424, %418 ]
  store i64* %429, i64** %84, align 8, !tbaa !45
  %430 = icmp eq i64* %429, %427
  br i1 %430, label %441, label %394, !llvm.loop !61

431:                                              ; preds = %399
  %432 = load i64**, i64*** %87, align 8, !tbaa !41, !noalias !62
  %433 = getelementptr inbounds i64*, i64** %432, i64 -1
  %434 = load i64*, i64** %433, align 8, !tbaa !42
  %435 = getelementptr inbounds i64, i64* %434, i64 64
  br label %436

436:                                              ; preds = %409, %431
  %437 = phi i64* [ %435, %431 ], [ %397, %409 ]
  %438 = getelementptr inbounds i64, i64* %437, i64 -1
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = add nsw i64 %439, 1
  br label %441

441:                                              ; preds = %426, %359, %436
  %442 = phi i64* [ %395, %436 ], [ %360, %359 ], [ %427, %426 ]
  %443 = phi i64* [ %397, %436 ], [ %360, %359 ], [ %427, %426 ]
  %444 = phi i64 [ %440, %436 ], [ 0, %359 ], [ 0, %426 ]
  %445 = getelementptr inbounds i64, i64* %147, i64 %362
  %446 = load i64, i64* %445, align 8, !tbaa !5
  %447 = load i32, i32* %363, align 4, !tbaa !11
  %448 = sext i32 %447 to i64
  %449 = add nuw nsw i64 %362, 2
  %450 = add nsw i64 %446, 2
  %451 = add nsw i64 %444, 1
  %452 = add nuw nsw i64 %362, 1
  %453 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %451, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !5
  %455 = add nsw i64 %454, %448
  store i64 %455, i64* %453, align 8, !tbaa !5
  %456 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %449, i64 %450
  %457 = load i64, i64* %456, align 8, !tbaa !5
  %458 = add nsw i64 %457, %448
  store i64 %458, i64* %456, align 8, !tbaa !5
  %459 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %449, i64 %452
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = sub nsw i64 %460, %448
  store i64 %461, i64* %459, align 8, !tbaa !5
  %462 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %451, i64 %450
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = sub nsw i64 %463, %448
  store i64 %464, i64* %462, align 8, !tbaa !5
  %465 = load i64*, i64** %88, align 8, !tbaa !50
  %466 = getelementptr inbounds i64, i64* %465, i64 -1
  %467 = icmp eq i64* %443, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %441
  store i64 %362, i64* %443, align 8, !tbaa !5
  %469 = getelementptr inbounds i64, i64* %443, i64 1
  br label %579

470:                                              ; preds = %441
  %471 = load i64**, i64*** %87, align 8, !tbaa !41
  %472 = load i64**, i64*** %89, align 8, !tbaa !41
  %473 = ptrtoint i64** %471 to i64
  %474 = ptrtoint i64** %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = icmp ne i64** %471, null
  %478 = sext i1 %477 to i64
  %479 = add nsw i64 %476, %478
  %480 = shl nsw i64 %479, 6
  %481 = load i64*, i64** %86, align 8, !tbaa !37
  %482 = ptrtoint i64* %443 to i64
  %483 = ptrtoint i64* %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = add nsw i64 %480, %485
  %487 = load i64*, i64** %90, align 8, !tbaa !44
  %488 = ptrtoint i64* %487 to i64
  %489 = ptrtoint i64* %442 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = add nsw i64 %486, %491
  %493 = icmp eq i64 %492, 1152921504606846975
  br i1 %493, label %494, label %496

494:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %495 unwind label %587

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %470
  %497 = load i64, i64* %91, align 8, !tbaa !51
  %498 = load i64**, i64*** %92, align 8, !tbaa !52
  %499 = ptrtoint i64** %498 to i64
  %500 = sub i64 %473, %499
  %501 = ashr exact i64 %500, 3
  %502 = sub i64 %497, %501
  %503 = icmp ult i64 %502, 2
  br i1 %503, label %504, label %568

504:                                              ; preds = %496
  %505 = add nsw i64 %476, 1
  %506 = add nsw i64 %476, 2
  %507 = shl nsw i64 %506, 1
  %508 = icmp ugt i64 %497, %507
  br i1 %508, label %509, label %529

509:                                              ; preds = %504
  %510 = sub i64 %497, %506
  %511 = lshr i64 %510, 1
  %512 = getelementptr inbounds i64*, i64** %498, i64 %511
  %513 = icmp ult i64** %512, %472
  %514 = getelementptr inbounds i64*, i64** %471, i64 1
  %515 = ptrtoint i64** %514 to i64
  %516 = sub i64 %515, %474
  %517 = icmp eq i64 %516, 0
  br i1 %513, label %518, label %522

518:                                              ; preds = %509
  br i1 %517, label %561, label %519

519:                                              ; preds = %518
  %520 = bitcast i64** %512 to i8*
  %521 = bitcast i64** %472 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %520, i8* nonnull align 8 %521, i64 %516, i1 false) #15
  br label %561

522:                                              ; preds = %509
  br i1 %517, label %561, label %523

523:                                              ; preds = %522
  %524 = ashr exact i64 %516, 3
  %525 = sub nsw i64 %505, %524
  %526 = getelementptr inbounds i64*, i64** %512, i64 %525
  %527 = bitcast i64** %526 to i8*
  %528 = bitcast i64** %472 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %527, i8* align 8 %528, i64 %516, i1 false) #15
  br label %561

529:                                              ; preds = %504
  %530 = icmp eq i64 %497, 0
  %531 = select i1 %530, i64 1, i64 %497
  %532 = add i64 %497, 2
  %533 = add i64 %532, %531
  %534 = icmp ugt i64 %533, 1152921504606846975
  br i1 %534, label %535, label %541, !prof !53

535:                                              ; preds = %529
  %536 = icmp ugt i64 %533, 2305843009213693951
  br i1 %536, label %537, label %539

537:                                              ; preds = %535
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %538 unwind label %587

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %535
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %540 unwind label %587

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = shl nuw nsw i64 %533, 3
  %543 = invoke noalias nonnull i8* @_Znwm(i64 %542) #17
          to label %544 unwind label %585

544:                                              ; preds = %541
  %545 = bitcast i8* %543 to i64**
  %546 = sub nsw i64 %533, %506
  %547 = lshr i64 %546, 1
  %548 = getelementptr inbounds i64*, i64** %545, i64 %547
  %549 = load i64**, i64*** %89, align 8, !tbaa !54
  %550 = load i64**, i64*** %87, align 8, !tbaa !43
  %551 = getelementptr inbounds i64*, i64** %550, i64 1
  %552 = ptrtoint i64** %551 to i64
  %553 = ptrtoint i64** %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %544
  %557 = bitcast i64** %548 to i8*
  %558 = bitcast i64** %549 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %557, i8* align 8 %558, i64 %554, i1 false) #15
  br label %559

559:                                              ; preds = %556, %544
  %560 = load i8*, i8** %93, align 8, !tbaa !52
  call void @_ZdlPv(i8* %560) #15
  store i8* %543, i8** %93, align 8, !tbaa !52
  store i64 %533, i64* %91, align 8, !tbaa !51
  br label %561

561:                                              ; preds = %559, %523, %522, %519, %518
  %562 = phi i64** [ %548, %559 ], [ %512, %522 ], [ %512, %523 ], [ %512, %518 ], [ %512, %519 ]
  store i64** %562, i64*** %89, align 8, !tbaa !41
  %563 = load i64*, i64** %562, align 8, !tbaa !42
  store i64* %563, i64** %94, align 8, !tbaa !37
  %564 = getelementptr inbounds i64, i64* %563, i64 64
  store i64* %564, i64** %90, align 8, !tbaa !44
  %565 = getelementptr inbounds i64*, i64** %562, i64 %476
  store i64** %565, i64*** %87, align 8, !tbaa !41
  %566 = load i64*, i64** %565, align 8, !tbaa !42
  store i64* %566, i64** %86, align 8, !tbaa !37
  %567 = getelementptr inbounds i64, i64* %566, i64 64
  store i64* %567, i64** %88, align 8, !tbaa !44
  br label %568

568:                                              ; preds = %561, %496
  %569 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %570 unwind label %585

570:                                              ; preds = %568
  %571 = load i64**, i64*** %87, align 8, !tbaa !43
  %572 = getelementptr inbounds i64*, i64** %571, i64 1
  %573 = bitcast i64** %572 to i8**
  store i8* %569, i8** %573, align 8, !tbaa !42
  %574 = load i64*, i64** %84, align 8, !tbaa !45
  store i64 %362, i64* %574, align 8, !tbaa !5
  %575 = load i64**, i64*** %87, align 8, !tbaa !43
  %576 = getelementptr inbounds i64*, i64** %575, i64 1
  store i64** %576, i64*** %87, align 8, !tbaa !41
  %577 = load i64*, i64** %576, align 8, !tbaa !42
  store i64* %577, i64** %86, align 8, !tbaa !37
  %578 = getelementptr inbounds i64, i64* %577, i64 64
  store i64* %578, i64** %88, align 8, !tbaa !44
  br label %579

579:                                              ; preds = %570, %468
  %580 = phi i64* [ %469, %468 ], [ %577, %570 ]
  store i64* %580, i64** %84, align 8, !tbaa !45
  %581 = load i64, i64* @n, align 8, !tbaa !5
  %582 = icmp slt i64 %452, %581
  br i1 %582, label %583, label %369, !llvm.loop !65

583:                                              ; preds = %579
  %584 = load i64*, i64** %85, align 8, !tbaa !32
  br label %359

585:                                              ; preds = %541, %568
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %598

587:                                              ; preds = %539, %537, %494
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %598

589:                                              ; preds = %294
  %590 = landingpad { i8*, i32 }
          cleanup
  %591 = bitcast i8* %130 to i64*
  br label %598

592:                                              ; preds = %247, %290, %292
  %593 = landingpad { i8*, i32 }
          cleanup
  %594 = bitcast i8* %130 to i64*
  br label %598

595:                                              ; preds = %321
  %596 = landingpad { i8*, i32 }
          cleanup
  %597 = bitcast i8* %130 to i64*
  br label %598

598:                                              ; preds = %595, %589, %592, %585, %587
  %599 = phi i64* [ %597, %595 ], [ %147, %585 ], [ %147, %587 ], [ %591, %589 ], [ %594, %592 ]
  %600 = phi { i8*, i32 } [ %596, %595 ], [ %586, %585 ], [ %588, %587 ], [ %590, %589 ], [ %593, %592 ]
  %601 = bitcast i64* %599 to i8*
  call void @_ZdlPv(i8* nonnull %601) #15
  br label %602

602:                                              ; preds = %162, %164, %598
  %603 = phi { i8*, i32 } [ %600, %598 ], [ %163, %162 ], [ %165, %164 ]
  %604 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %604) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #15
  resume { i8*, i32 } %603

605:                                              ; preds = %115, %616
  %606 = phi i64 [ %612, %616 ], [ %116, %115 ]
  %607 = phi i64 [ %617, %616 ], [ 1, %115 ]
  %608 = phi i64 [ %642, %616 ], [ 0, %115 ]
  %609 = add nsw i64 %607, -1
  %610 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %609
  %611 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %607, i64 0
  %612 = load i64, i64* %611, align 16, !tbaa !5
  br label %619

613:                                              ; preds = %616, %112
  %614 = phi i64 [ 0, %112 ], [ %642, %616 ]
  %615 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %614)
  ret i32 0

616:                                              ; preds = %641
  %617 = add nuw i64 %607, 1
  %618 = icmp eq i64 %607, %113
  br i1 %618, label %613, label %605, !llvm.loop !66

619:                                              ; preds = %605, %641
  %620 = phi i64 [ %606, %605 ], [ %625, %641 ]
  %621 = phi i64 [ %612, %605 ], [ %630, %641 ]
  %622 = phi i64 [ 1, %605 ], [ %643, %641 ]
  %623 = phi i64 [ %608, %605 ], [ %642, %641 ]
  %624 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %609, i64 %622
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = add nsw i64 %621, %625
  %627 = sub i64 %626, %620
  %628 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @t, i64 0, i64 %607, i64 %622
  %629 = load i64, i64* %628, align 8, !tbaa !5
  %630 = add nsw i64 %627, %629
  store i64 %630, i64* %628, align 8, !tbaa !5
  %631 = icmp ugt i64 %607, %622
  br i1 %631, label %641, label %632

632:                                              ; preds = %619
  %633 = add nsw i64 %622, -1
  %634 = load i64, i64* %610, align 8, !tbaa !5
  %635 = add nsw i64 %634, %630
  %636 = getelementptr inbounds [5002 x i64], [5002 x i64]* @x, i64 0, i64 %633
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = sub i64 %635, %637
  %639 = icmp slt i64 %623, %638
  %640 = select i1 %639, i64 %638, i64 %623
  br label %641

641:                                              ; preds = %619, %632
  %642 = phi i64 [ %623, %619 ], [ %640, %632 ]
  %643 = add nuw i64 %622, 1
  %644 = icmp eq i64 %622, %113
  br i1 %644, label %616, label %619, !llvm.loop !67
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !52
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !41
  %53 = load i64*, i64** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !41
  %59 = load i64*, i64** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !69
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !45
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350876688.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14, !15}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!34 = !{!35, !25, i64 56}
!35 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !25, i64 0, !36, i64 8, !33, i64 16, !33, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !25, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIxSaIxEE3endEv"}
!41 = !{!33, !25, i64 24}
!42 = !{!25, !25, i64 0}
!43 = !{!35, !25, i64 72}
!44 = !{!33, !25, i64 16}
!45 = !{!35, !25, i64 48}
!46 = distinct !{!46, !10}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIxSaIxEE3endEv"}
!50 = !{!35, !25, i64 64}
!51 = !{!35, !36, i64 8}
!52 = !{!35, !25, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!35, !25, i64 40}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIxSaIxEE3endEv"}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeIxSaIxEE3endEv"}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = !{!35, !25, i64 16}
