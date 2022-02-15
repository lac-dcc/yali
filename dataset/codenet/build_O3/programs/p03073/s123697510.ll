; ModuleID = 'Project_CodeNet_C++1400/p03073/s123697510.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s123697510.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123697510.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %173, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = add i64 %3, -1
  %9 = lshr i64 %8, 1
  %10 = add nuw i64 %9, 1
  %11 = icmp ult i64 %8, 16
  br i1 %11, label %75, label %12

12:                                               ; preds = %5
  %13 = and i64 %10, 7
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 8, i64 %13
  %16 = sub i64 %10, %15
  %17 = shl i64 %16, 1
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ 0, %12 ], [ %68, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %12 ], [ %66, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %12 ], [ %67, %18 ]
  %22 = phi <4 x i32> [ zeroinitializer, %12 ], [ %62, %18 ]
  %23 = phi <4 x i32> [ zeroinitializer, %12 ], [ %63, %18 ]
  %24 = shl i64 %19, 1
  %25 = or i64 %24, 2
  %26 = or i64 %24, 4
  %27 = or i64 %24, 6
  %28 = or i64 %24, 8
  %29 = or i64 %24, 10
  %30 = or i64 %24, 12
  %31 = or i64 %24, 14
  %32 = getelementptr inbounds i8, i8* %7, i64 %24
  %33 = getelementptr inbounds i8, i8* %7, i64 %25
  %34 = getelementptr inbounds i8, i8* %7, i64 %26
  %35 = getelementptr inbounds i8, i8* %7, i64 %27
  %36 = getelementptr inbounds i8, i8* %7, i64 %28
  %37 = getelementptr inbounds i8, i8* %7, i64 %29
  %38 = getelementptr inbounds i8, i8* %7, i64 %30
  %39 = getelementptr inbounds i8, i8* %7, i64 %31
  %40 = load i8, i8* %32, align 1, !tbaa !13
  %41 = load i8, i8* %33, align 1, !tbaa !13
  %42 = load i8, i8* %34, align 1, !tbaa !13
  %43 = load i8, i8* %35, align 1, !tbaa !13
  %44 = insertelement <4 x i8> poison, i8 %40, i32 0
  %45 = insertelement <4 x i8> %44, i8 %41, i32 1
  %46 = insertelement <4 x i8> %45, i8 %42, i32 2
  %47 = insertelement <4 x i8> %46, i8 %43, i32 3
  %48 = load i8, i8* %36, align 1, !tbaa !13
  %49 = load i8, i8* %37, align 1, !tbaa !13
  %50 = load i8, i8* %38, align 1, !tbaa !13
  %51 = load i8, i8* %39, align 1, !tbaa !13
  %52 = insertelement <4 x i8> poison, i8 %48, i32 0
  %53 = insertelement <4 x i8> %52, i8 %49, i32 1
  %54 = insertelement <4 x i8> %53, i8 %50, i32 2
  %55 = insertelement <4 x i8> %54, i8 %51, i32 3
  %56 = icmp eq <4 x i8> %47, <i8 48, i8 48, i8 48, i8 48>
  %57 = icmp eq <4 x i8> %55, <i8 48, i8 48, i8 48, i8 48>
  %58 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %59 = xor <4 x i1> %57, <i1 true, i1 true, i1 true, i1 true>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %22, %60
  %63 = add <4 x i32> %23, %61
  %64 = zext <4 x i1> %56 to <4 x i32>
  %65 = zext <4 x i1> %57 to <4 x i32>
  %66 = add <4 x i32> %20, %64
  %67 = add <4 x i32> %21, %65
  %68 = add nuw i64 %19, 8
  %69 = icmp eq i64 %68, %16
  br i1 %69, label %70, label %18, !llvm.loop !14

70:                                               ; preds = %18
  %71 = add <4 x i32> %63, %62
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = add <4 x i32> %67, %66
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  br label %75

75:                                               ; preds = %5, %70
  %76 = phi i64 [ 0, %5 ], [ %17, %70 ]
  %77 = phi i32 [ 0, %5 ], [ %74, %70 ]
  %78 = phi i32 [ 0, %5 ], [ %72, %70 ]
  br label %159

79:                                               ; preds = %159
  %80 = icmp ugt i64 %3, 1
  br i1 %80, label %81, label %173

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !12
  %84 = add i64 %3, -2
  %85 = lshr i64 %84, 1
  %86 = add nuw i64 %85, 1
  %87 = icmp ult i64 %84, 16
  br i1 %87, label %155, label %88

88:                                               ; preds = %81
  %89 = and i64 %86, 7
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 8, i64 %89
  %92 = sub i64 %86, %91
  %93 = shl i64 %92, 1
  %94 = or i64 %93, 1
  %95 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  %96 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br label %97

97:                                               ; preds = %97, %88
  %98 = phi i64 [ 0, %88 ], [ %148, %97 ]
  %99 = phi <4 x i32> [ %95, %88 ], [ %146, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %88 ], [ %147, %97 ]
  %101 = phi <4 x i32> [ %96, %88 ], [ %142, %97 ]
  %102 = phi <4 x i32> [ zeroinitializer, %88 ], [ %143, %97 ]
  %103 = shl i64 %98, 1
  %104 = or i64 %103, 1
  %105 = or i64 %103, 3
  %106 = or i64 %103, 5
  %107 = or i64 %103, 7
  %108 = or i64 %103, 9
  %109 = or i64 %103, 11
  %110 = or i64 %103, 13
  %111 = or i64 %103, 15
  %112 = getelementptr inbounds i8, i8* %83, i64 %104
  %113 = getelementptr inbounds i8, i8* %83, i64 %105
  %114 = getelementptr inbounds i8, i8* %83, i64 %106
  %115 = getelementptr inbounds i8, i8* %83, i64 %107
  %116 = getelementptr inbounds i8, i8* %83, i64 %108
  %117 = getelementptr inbounds i8, i8* %83, i64 %109
  %118 = getelementptr inbounds i8, i8* %83, i64 %110
  %119 = getelementptr inbounds i8, i8* %83, i64 %111
  %120 = load i8, i8* %112, align 1, !tbaa !13
  %121 = load i8, i8* %113, align 1, !tbaa !13
  %122 = load i8, i8* %114, align 1, !tbaa !13
  %123 = load i8, i8* %115, align 1, !tbaa !13
  %124 = insertelement <4 x i8> poison, i8 %120, i32 0
  %125 = insertelement <4 x i8> %124, i8 %121, i32 1
  %126 = insertelement <4 x i8> %125, i8 %122, i32 2
  %127 = insertelement <4 x i8> %126, i8 %123, i32 3
  %128 = load i8, i8* %116, align 1, !tbaa !13
  %129 = load i8, i8* %117, align 1, !tbaa !13
  %130 = load i8, i8* %118, align 1, !tbaa !13
  %131 = load i8, i8* %119, align 1, !tbaa !13
  %132 = insertelement <4 x i8> poison, i8 %128, i32 0
  %133 = insertelement <4 x i8> %132, i8 %129, i32 1
  %134 = insertelement <4 x i8> %133, i8 %130, i32 2
  %135 = insertelement <4 x i8> %134, i8 %131, i32 3
  %136 = icmp eq <4 x i8> %127, <i8 49, i8 49, i8 49, i8 49>
  %137 = icmp eq <4 x i8> %135, <i8 49, i8 49, i8 49, i8 49>
  %138 = xor <4 x i1> %136, <i1 true, i1 true, i1 true, i1 true>
  %139 = xor <4 x i1> %137, <i1 true, i1 true, i1 true, i1 true>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %101, %140
  %143 = add <4 x i32> %102, %141
  %144 = zext <4 x i1> %136 to <4 x i32>
  %145 = zext <4 x i1> %137 to <4 x i32>
  %146 = add <4 x i32> %99, %144
  %147 = add <4 x i32> %100, %145
  %148 = add nuw i64 %98, 8
  %149 = icmp eq i64 %148, %92
  br i1 %149, label %150, label %97, !llvm.loop !17

150:                                              ; preds = %97
  %151 = add <4 x i32> %143, %142
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = add <4 x i32> %147, %146
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  br label %155

155:                                              ; preds = %81, %150
  %156 = phi i64 [ 1, %81 ], [ %94, %150 ]
  %157 = phi i32 [ %170, %81 ], [ %154, %150 ]
  %158 = phi i32 [ %168, %81 ], [ %152, %150 ]
  br label %178

159:                                              ; preds = %75, %159
  %160 = phi i64 [ %171, %159 ], [ %76, %75 ]
  %161 = phi i32 [ %170, %159 ], [ %77, %75 ]
  %162 = phi i32 [ %168, %159 ], [ %78, %75 ]
  %163 = getelementptr inbounds i8, i8* %7, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 48
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %162, %167
  %169 = zext i1 %165 to i32
  %170 = add nuw nsw i32 %161, %169
  %171 = add nuw nsw i64 %160, 2
  %172 = icmp ugt i64 %3, %171
  br i1 %172, label %159, label %79, !llvm.loop !18

173:                                              ; preds = %178, %1, %79
  %174 = phi i32 [ %168, %79 ], [ 0, %1 ], [ %187, %178 ]
  %175 = phi i32 [ %170, %79 ], [ 0, %1 ], [ %189, %178 ]
  %176 = icmp ult i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  ret i32 %177

178:                                              ; preds = %155, %178
  %179 = phi i64 [ %190, %178 ], [ %156, %155 ]
  %180 = phi i32 [ %189, %178 ], [ %157, %155 ]
  %181 = phi i32 [ %187, %178 ], [ %158, %155 ]
  %182 = getelementptr inbounds i8, i8* %83, i64 %179
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 49
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %181, %186
  %188 = zext i1 %184 to i32
  %189 = add nuw nsw i32 %180, %188
  %190 = add nuw nsw i64 %179, 2
  %191 = icmp ugt i64 %3, %190
  br i1 %191, label %178, label %173, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %266

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  %15 = load i64, i64* %7, align 8, !tbaa !5
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  store i64 %15, i64* %1, align 8, !tbaa !22
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = bitcast %union.anon* %11 to i8*
  br label %26

20:                                               ; preds = %10
  %21 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %22 unwind label %268

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = load i64, i64* %1, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8* [ %19, %18 ], [ %21, %22 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !13
  store i8 %29, i8* %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %15, i1 false) #11
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i64, i64* %1, align 8, !tbaa !22
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = load i8*, i8** %32, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  %37 = load i64, i64* %34, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  %39 = load i8*, i8** %32, align 8, !tbaa !12
  br i1 %38, label %218, label %40

40:                                               ; preds = %31
  %41 = add i64 %37, -1
  %42 = lshr i64 %41, 1
  %43 = add nuw i64 %42, 1
  %44 = icmp ult i64 %41, 16
  br i1 %44, label %108, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, 7
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 8, i64 %46
  %49 = sub i64 %43, %48
  %50 = shl i64 %49, 1
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i64 [ 0, %45 ], [ %101, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %45 ], [ %99, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %45 ], [ %100, %51 ]
  %55 = phi <4 x i32> [ zeroinitializer, %45 ], [ %95, %51 ]
  %56 = phi <4 x i32> [ zeroinitializer, %45 ], [ %96, %51 ]
  %57 = shl i64 %52, 1
  %58 = or i64 %57, 2
  %59 = or i64 %57, 4
  %60 = or i64 %57, 6
  %61 = or i64 %57, 8
  %62 = or i64 %57, 10
  %63 = or i64 %57, 12
  %64 = or i64 %57, 14
  %65 = getelementptr inbounds i8, i8* %39, i64 %57
  %66 = getelementptr inbounds i8, i8* %39, i64 %58
  %67 = getelementptr inbounds i8, i8* %39, i64 %59
  %68 = getelementptr inbounds i8, i8* %39, i64 %60
  %69 = getelementptr inbounds i8, i8* %39, i64 %61
  %70 = getelementptr inbounds i8, i8* %39, i64 %62
  %71 = getelementptr inbounds i8, i8* %39, i64 %63
  %72 = getelementptr inbounds i8, i8* %39, i64 %64
  %73 = load i8, i8* %65, align 1, !tbaa !13
  %74 = load i8, i8* %66, align 1, !tbaa !13
  %75 = load i8, i8* %67, align 1, !tbaa !13
  %76 = load i8, i8* %68, align 1, !tbaa !13
  %77 = insertelement <4 x i8> poison, i8 %73, i32 0
  %78 = insertelement <4 x i8> %77, i8 %74, i32 1
  %79 = insertelement <4 x i8> %78, i8 %75, i32 2
  %80 = insertelement <4 x i8> %79, i8 %76, i32 3
  %81 = load i8, i8* %69, align 1, !tbaa !13
  %82 = load i8, i8* %70, align 1, !tbaa !13
  %83 = load i8, i8* %71, align 1, !tbaa !13
  %84 = load i8, i8* %72, align 1, !tbaa !13
  %85 = insertelement <4 x i8> poison, i8 %81, i32 0
  %86 = insertelement <4 x i8> %85, i8 %82, i32 1
  %87 = insertelement <4 x i8> %86, i8 %83, i32 2
  %88 = insertelement <4 x i8> %87, i8 %84, i32 3
  %89 = icmp eq <4 x i8> %80, <i8 48, i8 48, i8 48, i8 48>
  %90 = icmp eq <4 x i8> %88, <i8 48, i8 48, i8 48, i8 48>
  %91 = xor <4 x i1> %89, <i1 true, i1 true, i1 true, i1 true>
  %92 = xor <4 x i1> %90, <i1 true, i1 true, i1 true, i1 true>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %55, %93
  %96 = add <4 x i32> %56, %94
  %97 = zext <4 x i1> %89 to <4 x i32>
  %98 = zext <4 x i1> %90 to <4 x i32>
  %99 = add <4 x i32> %53, %97
  %100 = add <4 x i32> %54, %98
  %101 = add nuw i64 %52, 8
  %102 = icmp eq i64 %101, %49
  br i1 %102, label %103, label %51, !llvm.loop !23

103:                                              ; preds = %51
  %104 = add <4 x i32> %96, %95
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = add <4 x i32> %100, %99
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br label %108

108:                                              ; preds = %40, %103
  %109 = phi i64 [ 0, %40 ], [ %50, %103 ]
  %110 = phi i32 [ 0, %40 ], [ %107, %103 ]
  %111 = phi i32 [ 0, %40 ], [ %105, %103 ]
  br label %190

112:                                              ; preds = %190
  %113 = icmp ugt i64 %37, 1
  br i1 %113, label %114, label %218

114:                                              ; preds = %112
  %115 = add i64 %37, -2
  %116 = lshr i64 %115, 1
  %117 = add nuw i64 %116, 1
  %118 = icmp ult i64 %115, 16
  br i1 %118, label %186, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, 7
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 8, i64 %120
  %123 = sub i64 %117, %122
  %124 = shl i64 %123, 1
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %201, i32 0
  %127 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  br label %128

128:                                              ; preds = %128, %119
  %129 = phi i64 [ 0, %119 ], [ %179, %128 ]
  %130 = phi <4 x i32> [ %126, %119 ], [ %177, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %119 ], [ %178, %128 ]
  %132 = phi <4 x i32> [ %127, %119 ], [ %173, %128 ]
  %133 = phi <4 x i32> [ zeroinitializer, %119 ], [ %174, %128 ]
  %134 = shl i64 %129, 1
  %135 = or i64 %134, 1
  %136 = or i64 %134, 3
  %137 = or i64 %134, 5
  %138 = or i64 %134, 7
  %139 = or i64 %134, 9
  %140 = or i64 %134, 11
  %141 = or i64 %134, 13
  %142 = or i64 %134, 15
  %143 = getelementptr inbounds i8, i8* %39, i64 %135
  %144 = getelementptr inbounds i8, i8* %39, i64 %136
  %145 = getelementptr inbounds i8, i8* %39, i64 %137
  %146 = getelementptr inbounds i8, i8* %39, i64 %138
  %147 = getelementptr inbounds i8, i8* %39, i64 %139
  %148 = getelementptr inbounds i8, i8* %39, i64 %140
  %149 = getelementptr inbounds i8, i8* %39, i64 %141
  %150 = getelementptr inbounds i8, i8* %39, i64 %142
  %151 = load i8, i8* %143, align 1, !tbaa !13
  %152 = load i8, i8* %144, align 1, !tbaa !13
  %153 = load i8, i8* %145, align 1, !tbaa !13
  %154 = load i8, i8* %146, align 1, !tbaa !13
  %155 = insertelement <4 x i8> poison, i8 %151, i32 0
  %156 = insertelement <4 x i8> %155, i8 %152, i32 1
  %157 = insertelement <4 x i8> %156, i8 %153, i32 2
  %158 = insertelement <4 x i8> %157, i8 %154, i32 3
  %159 = load i8, i8* %147, align 1, !tbaa !13
  %160 = load i8, i8* %148, align 1, !tbaa !13
  %161 = load i8, i8* %149, align 1, !tbaa !13
  %162 = load i8, i8* %150, align 1, !tbaa !13
  %163 = insertelement <4 x i8> poison, i8 %159, i32 0
  %164 = insertelement <4 x i8> %163, i8 %160, i32 1
  %165 = insertelement <4 x i8> %164, i8 %161, i32 2
  %166 = insertelement <4 x i8> %165, i8 %162, i32 3
  %167 = icmp eq <4 x i8> %158, <i8 49, i8 49, i8 49, i8 49>
  %168 = icmp eq <4 x i8> %166, <i8 49, i8 49, i8 49, i8 49>
  %169 = xor <4 x i1> %167, <i1 true, i1 true, i1 true, i1 true>
  %170 = xor <4 x i1> %168, <i1 true, i1 true, i1 true, i1 true>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %132, %171
  %174 = add <4 x i32> %133, %172
  %175 = zext <4 x i1> %167 to <4 x i32>
  %176 = zext <4 x i1> %168 to <4 x i32>
  %177 = add <4 x i32> %130, %175
  %178 = add <4 x i32> %131, %176
  %179 = add nuw i64 %129, 8
  %180 = icmp eq i64 %179, %123
  br i1 %180, label %181, label %128, !llvm.loop !24

181:                                              ; preds = %128
  %182 = add <4 x i32> %174, %173
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = add <4 x i32> %178, %177
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br label %186

186:                                              ; preds = %114, %181
  %187 = phi i64 [ 1, %114 ], [ %125, %181 ]
  %188 = phi i32 [ %201, %114 ], [ %185, %181 ]
  %189 = phi i32 [ %199, %114 ], [ %183, %181 ]
  br label %204

190:                                              ; preds = %108, %190
  %191 = phi i64 [ %202, %190 ], [ %109, %108 ]
  %192 = phi i32 [ %201, %190 ], [ %110, %108 ]
  %193 = phi i32 [ %199, %190 ], [ %111, %108 ]
  %194 = getelementptr inbounds i8, i8* %39, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 48
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %193, %198
  %200 = zext i1 %196 to i32
  %201 = add nuw nsw i32 %192, %200
  %202 = add nuw nsw i64 %191, 2
  %203 = icmp ugt i64 %37, %202
  br i1 %203, label %190, label %112, !llvm.loop !25

204:                                              ; preds = %186, %204
  %205 = phi i64 [ %216, %204 ], [ %187, %186 ]
  %206 = phi i32 [ %215, %204 ], [ %188, %186 ]
  %207 = phi i32 [ %213, %204 ], [ %189, %186 ]
  %208 = getelementptr inbounds i8, i8* %39, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 49
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %207, %212
  %214 = zext i1 %210 to i32
  %215 = add nuw nsw i32 %206, %214
  %216 = add nuw nsw i64 %205, 2
  %217 = icmp ugt i64 %37, %216
  br i1 %217, label %204, label %218, !llvm.loop !26

218:                                              ; preds = %204, %31, %112
  %219 = phi i32 [ %199, %112 ], [ 0, %31 ], [ %213, %204 ]
  %220 = phi i32 [ %201, %112 ], [ 0, %31 ], [ %215, %204 ]
  %221 = icmp ult i32 %219, %220
  %222 = select i1 %221, i32 %219, i32 %220
  %223 = bitcast %union.anon* %11 to i8*
  %224 = icmp eq i8* %39, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  call void @_ZdlPv(i8* %39) #11
  br label %226

226:                                              ; preds = %218, %225
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
          to label %228 unwind label %268

228:                                              ; preds = %226
  %229 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !27
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !29
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %241 unwind label %268

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !32
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !13
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !27
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %268

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %257)
          to label %259 unwind label %268

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %268

261:                                              ; preds = %259
  %262 = load i8*, i8** %13, align 8, !tbaa !12
  %263 = icmp eq i8* %262, %8
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void @_ZdlPv(i8* %262) #11
  br label %265

265:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0

266:                                              ; preds = %0
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %270

268:                                              ; preds = %259, %256, %250, %249, %240, %20, %226
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi { i8*, i32 } [ %267, %266 ], [ %269, %268 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !12
  %274 = icmp eq i8* %273, %8
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  call void @_ZdlPv(i8* %273) #11
  br label %276

276:                                              ; preds = %270, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %271
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123697510.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!7, !8, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !19, !16}
!26 = distinct !{!26, !15, !19, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !8, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!33, !9, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !31, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
