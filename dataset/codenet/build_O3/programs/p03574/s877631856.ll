; ModuleID = 'Project_CodeNet_C++1400/p03574/s877631856.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s877631856.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877631856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7countshRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @w, align 4
  %5 = load i32, i32* @h, align 4
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %11 = add nsw i32 %10, %2
  %12 = icmp sgt i32 %9, -1
  %13 = icmp sgt i32 %11, -1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp slt i32 %11, %4
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp slt i32 %9, %5
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = zext i32 %9 to i64
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %20, i32 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 35
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %3, %19
  %29 = phi i32 [ %27, %19 ], [ 0, %3 ]
  %30 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %31 = add nsw i32 %30, %1
  %32 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %33 = add nsw i32 %32, %2
  %34 = icmp sgt i32 %31, -1
  %35 = icmp sgt i32 %33, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %33, %4
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp slt i32 %31, %5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = zext i32 %31 to i64
  %43 = zext i32 %33 to i64
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %42, i32 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 35
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %29, %49
  br label %51

51:                                               ; preds = %41, %28
  %52 = phi i32 [ %50, %41 ], [ %29, %28 ]
  %53 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %54 = add nsw i32 %53, %1
  %55 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %56 = add nsw i32 %55, %2
  %57 = icmp sgt i32 %54, -1
  %58 = icmp sgt i32 %56, -1
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp slt i32 %56, %4
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp slt i32 %54, %5
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %74

64:                                               ; preds = %51
  %65 = zext i32 %54 to i64
  %66 = zext i32 %56 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %65, i32 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 35
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %52, %72
  br label %74

74:                                               ; preds = %64, %51
  %75 = phi i32 [ %73, %64 ], [ %52, %51 ]
  %76 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %77 = add nsw i32 %76, %1
  %78 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %79 = add nsw i32 %78, %2
  %80 = icmp sgt i32 %77, -1
  %81 = icmp sgt i32 %79, -1
  %82 = select i1 %80, i1 %81, i1 false
  %83 = icmp slt i32 %79, %4
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp slt i32 %77, %5
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %97

87:                                               ; preds = %74
  %88 = zext i32 %77 to i64
  %89 = zext i32 %79 to i64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %91, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 35
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %75, %95
  br label %97

97:                                               ; preds = %87, %74
  %98 = phi i32 [ %96, %87 ], [ %75, %74 ]
  %99 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %100 = add nsw i32 %99, %1
  %101 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %102 = add nsw i32 %101, %2
  %103 = icmp sgt i32 %100, -1
  %104 = icmp sgt i32 %102, -1
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp slt i32 %102, %4
  %107 = select i1 %105, i1 %106, i1 false
  %108 = icmp slt i32 %100, %5
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %120

110:                                              ; preds = %97
  %111 = zext i32 %100 to i64
  %112 = zext i32 %102 to i64
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %111, i32 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %98, %118
  br label %120

120:                                              ; preds = %110, %97
  %121 = phi i32 [ %119, %110 ], [ %98, %97 ]
  %122 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %123 = add nsw i32 %122, %1
  %124 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %125 = add nsw i32 %124, %2
  %126 = icmp sgt i32 %123, -1
  %127 = icmp sgt i32 %125, -1
  %128 = select i1 %126, i1 %127, i1 false
  %129 = icmp slt i32 %125, %4
  %130 = select i1 %128, i1 %129, i1 false
  %131 = icmp slt i32 %123, %5
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %143

133:                                              ; preds = %120
  %134 = zext i32 %123 to i64
  %135 = zext i32 %125 to i64
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !12
  %140 = icmp eq i8 %139, 35
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %121, %141
  br label %143

143:                                              ; preds = %133, %120
  %144 = phi i32 [ %142, %133 ], [ %121, %120 ]
  %145 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %146 = add nsw i32 %145, %1
  %147 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %148 = add nsw i32 %147, %2
  %149 = icmp sgt i32 %146, -1
  %150 = icmp sgt i32 %148, -1
  %151 = select i1 %149, i1 %150, i1 false
  %152 = icmp slt i32 %148, %4
  %153 = select i1 %151, i1 %152, i1 false
  %154 = icmp slt i32 %146, %5
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %166

156:                                              ; preds = %143
  %157 = zext i32 %146 to i64
  %158 = zext i32 %148 to i64
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %157, i32 0, i32 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 35
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %144, %164
  br label %166

166:                                              ; preds = %156, %143
  %167 = phi i32 [ %165, %156 ], [ %144, %143 ]
  %168 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  %169 = add nsw i32 %168, %1
  %170 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %171 = add nsw i32 %170, %2
  %172 = icmp sgt i32 %169, -1
  %173 = icmp sgt i32 %171, -1
  %174 = select i1 %172, i1 %173, i1 false
  %175 = icmp slt i32 %171, %4
  %176 = select i1 %174, i1 %175, i1 false
  %177 = icmp slt i32 %169, %5
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %189

179:                                              ; preds = %166
  %180 = zext i32 %169 to i64
  %181 = zext i32 %171 to i64
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %180, i32 0, i32 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, i8* %183, i64 %181
  %185 = load i8, i8* %184, align 1, !tbaa !12
  %186 = icmp eq i8 %185, 35
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %167, %187
  br label %189

189:                                              ; preds = %179, %166
  %190 = phi i32 [ %188, %179 ], [ %167, %166 ]
  ret i32 %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %7 = load i32, i32* @h, align 4, !tbaa !5
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i32, i32* @w, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %13 unwind label %47

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %10) #17
          to label %18 unwind label %47

18:                                               ; preds = %16, %14
  %19 = phi i8* [ null, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds i8, i8* %19, i64 %10
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %22, i8** %23, align 8, !tbaa !13
  br i1 %15, label %25, label %24

24:                                               ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %19, i8 46, i64 %10, i1 false) #15
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i8* [ %19, %18 ], [ %22, %24 ]
  store i8* %26, i8** %21, align 8, !tbaa !14
  %27 = sext i32 %7 to i64
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %27, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %49

28:                                               ; preds = %25
  %29 = load i8*, i8** %20, align 8, !tbaa !9
  %30 = icmp eq i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(i8* nonnull %29) #15
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32, i32* @h, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load i32, i32* @w, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36, %58
  %40 = phi i32 [ %59, %58 ], [ %34, %36 ]
  %41 = phi i32 [ %60, %58 ], [ %37, %36 ]
  %42 = phi i64 [ %61, %58 ], [ 0, %36 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %64, label %58

44:                                               ; preds = %58
  %45 = icmp sgt i32 %59, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %36, %44
  br label %78

47:                                               ; preds = %16, %12
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %54

49:                                               ; preds = %25
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i8*, i8** %20, align 8, !tbaa !9
  %52 = icmp eq i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(i8* nonnull %51) #15
  br label %54

54:                                               ; preds = %53, %49, %47
  %55 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br label %168

56:                                               ; preds = %71
  %57 = load i32, i32* @h, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %39
  %59 = phi i32 [ %57, %56 ], [ %40, %39 ]
  %60 = phi i32 [ %73, %56 ], [ %41, %39 ]
  %61 = add nuw nsw i64 %42, 1
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %39, label %44, !llvm.loop !15

64:                                               ; preds = %39, %71
  %65 = phi i64 [ %72, %71 ], [ 0, %39 ]
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %42, i32 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %68, i64 %65
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
          to label %71 unwind label %76

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* @w, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %64, label %56, !llvm.loop !20

76:                                               ; preds = %64
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %168

78:                                               ; preds = %46, %159
  %79 = phi i64 [ %160, %159 ], [ 0, %46 ]
  %80 = load i32, i32* @w, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = trunc i64 %79 to i32
  br label %137

84:                                               ; preds = %159, %32, %44
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8, !tbaa !21
  %88 = icmp eq %"class.std::vector.0"* %85, %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %95
  %90 = phi %"class.std::vector.0"* [ %96, %95 ], [ %85, %84 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !9
  %93 = icmp eq i8* %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %95

95:                                               ; preds = %94, %89
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %97 = icmp eq %"class.std::vector.0"* %96, %87
  br i1 %97, label %98, label %89, !llvm.loop !22

98:                                               ; preds = %95
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi %"class.std::vector.0"* [ %99, %98 ], [ %85, %84 ]
  %102 = icmp eq %"class.std::vector.0"* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector.0"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret i32 0

106:                                              ; preds = %154, %78
  %107 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !25
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %117 unwind label %166

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !28
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !12
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %164

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !23
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %164

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
          to label %135 unwind label %164

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %159 unwind label %164

137:                                              ; preds = %82, %154
  %138 = phi i64 [ 0, %82 ], [ %155, %154 ]
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !18
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %79, i32 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %141, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !12
  %144 = icmp eq i8 %143, 35
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !12
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %154

148:                                              ; preds = %145, %150
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %168

150:                                              ; preds = %137
  %151 = trunc i64 %138 to i32
  %152 = call i32 @_Z7countshRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %83, i32 %151)
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
          to label %154 unwind label %148

154:                                              ; preds = %147, %150
  %155 = add nuw nsw i64 %138, 1
  %156 = load i32, i32* @w, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %137, label %106, !llvm.loop !30

159:                                              ; preds = %135
  %160 = add nuw nsw i64 %79, 1
  %161 = load i32, i32* @h, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %78, label %84, !llvm.loop !31

164:                                              ; preds = %125, %126, %132, %135
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %168

166:                                              ; preds = %116
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166, %148, %76, %54
  %169 = phi { i8*, i32 } [ %77, %76 ], [ %55, %54 ], [ %149, %148 ], [ %165, %164 ], [ %167, %166 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %169
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !22

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !21
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !18
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !21
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !32
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %39, label %30

30:                                               ; preds = %23, %36
  %31 = phi %"class.std::vector.0"* [ %37, %36 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %38 = icmp eq %"class.std::vector.0"* %37, %27
  br i1 %38, label %39, label %30, !llvm.loop !22

39:                                               ; preds = %36, %23
  %40 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %40, label %95, label %41

41:                                               ; preds = %39
  %42 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %95

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !21
  %46 = ptrtoint %"class.std::vector.0"* %45 to i64
  %47 = sub i64 %46, %9
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ult i64 %48, %1
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  %51 = icmp eq %"class.std::vector.0"* %7, %45
  br i1 %51, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi %"class.std::vector.0"* [ %55, %52 ], [ %7, %50 ]
  %54 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %56 = icmp eq %"class.std::vector.0"* %55, %45
  br i1 %56, label %57, label %52, !llvm.loop !33

57:                                               ; preds = %52
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !21
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !18
  %60 = ptrtoint %"class.std::vector.0"* %58 to i64
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i64 [ %61, %57 ], [ %9, %50 ]
  %64 = phi i64 [ %60, %57 ], [ %9, %50 ]
  %65 = phi %"class.std::vector.0"* [ %58, %57 ], [ %7, %50 ]
  %66 = sub i64 %64, %63
  %67 = sdiv exact i64 %66, -24
  %68 = add i64 %67, %1
  %69 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %68, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %44, align 8, !tbaa !21
  br label %95

70:                                               ; preds = %43
  %71 = icmp eq i64 %1, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi %"class.std::vector.0"* [ %77, %74 ], [ %7, %72 ]
  %76 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %75, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %78 = icmp eq %"class.std::vector.0"* %77, %73
  br i1 %78, label %79, label %74, !llvm.loop !33

79:                                               ; preds = %74
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi %"class.std::vector.0"* [ %45, %70 ], [ %80, %79 ]
  %83 = phi %"class.std::vector.0"* [ %7, %70 ], [ %73, %79 ]
  %84 = icmp eq %"class.std::vector.0"* %82, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %81, %91
  %86 = phi %"class.std::vector.0"* [ %92, %91 ], [ %83, %81 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !9
  %89 = icmp eq i8* %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void @_ZdlPv(i8* nonnull %88) #15
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %93 = icmp eq %"class.std::vector.0"* %92, %82
  br i1 %93, label %94, label %85, !llvm.loop !22

94:                                               ; preds = %91
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %44, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %94, %81, %41, %39, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !9
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = icmp slt i64 %11, 0
  br i1 %21, label %22, label %23, !prof !34

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %24, i8* align 1 %8, i64 %11, i1 false) #15
  %25 = load i8*, i8** %14, align 8, !tbaa !9
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %28

28:                                               ; preds = %23, %27
  store i8* %24, i8** %14, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %24, i64 %11
  store i8* %29, i8** %12, align 8, !tbaa !13
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %17
  %35 = icmp ult i64 %34, %11
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #15
  br label %60

39:                                               ; preds = %30
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %34, i1 false) #15
  %42 = load i8*, i8** %7, align 8, !tbaa !9
  %43 = load i8*, i8** %31, align 8, !tbaa !14
  %44 = load i8*, i8** %14, align 8, !tbaa !9
  %45 = load i8*, i8** %5, align 8, !tbaa !14
  %46 = ptrtoint i8* %43 to i64
  %47 = ptrtoint i8* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint i8* %45 to i64
  br label %50

50:                                               ; preds = %39, %41
  %51 = phi i64 [ %9, %39 ], [ %49, %41 ]
  %52 = phi i64 [ 0, %39 ], [ %48, %41 ]
  %53 = phi i8* [ %32, %39 ], [ %43, %41 ]
  %54 = phi i8* [ %8, %39 ], [ %42, %41 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %51, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %55, i64 %57, i1 false) #15
  br label %60

60:                                               ; preds = %38, %36, %59, %50, %28
  %61 = load i8*, i8** %14, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %61, i64 %11
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %62, i8** %63, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %60, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !34

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !13
  %31 = load i8*, i8** %5, align 8, !tbaa !35
  %32 = load i8*, i8** %4, align 8, !tbaa !35
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !36

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !22

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877631856.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = distinct !{!20, !16}
!21 = !{!19, !11, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!19, !11, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !16}
