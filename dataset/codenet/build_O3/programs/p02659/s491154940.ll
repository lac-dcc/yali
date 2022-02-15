; ModuleID = 'Project_CodeNet_C++1400/p02659/s491154940.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s491154940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1aB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@dian = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491154940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = and i64 %4, 4294967295
  %13 = and i64 %4, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %41

17:                                               ; preds = %41, %11
  %18 = phi i64 [ 0, %11 ], [ %63, %41 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %9, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %21, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = add i8 %23, -48
  %25 = xor i64 %18, -1
  %26 = add i64 %4, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %28
  store i8 %24, i8* %29, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %17, %20
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %34, label %80

32:                                               ; preds = %2
  %33 = icmp sgt i32 %8, 0
  br i1 %33, label %34, label %140

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %36 = and i64 %7, 4294967295
  %37 = and i64 %7, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %66, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %36, %37
  br label %115

41:                                               ; preds = %41, %15
  %42 = phi i64 [ 0, %15 ], [ %63, %41 ]
  %43 = phi i64 [ %16, %15 ], [ %64, %41 ]
  %44 = load i8*, i8** %9, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = add i8 %46, -48
  %48 = xor i64 %42, -1
  %49 = add i64 %4, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %51
  store i8 %47, i8* %52, align 1, !tbaa !13
  %53 = or i64 %42, 1
  %54 = load i8*, i8** %9, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = add i8 %56, -48
  %58 = sub nsw i64 4294967294, %42
  %59 = add i64 %4, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %61
  store i8 %57, i8* %62, align 1, !tbaa !13
  %63 = add nuw nsw i64 %42, 2
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %17, label %41, !llvm.loop !14

66:                                               ; preds = %115, %34
  %67 = phi i64 [ 0, %34 ], [ %137, %115 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load i8*, i8** %35, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, i8* %70, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = add i8 %72, -48
  %74 = xor i64 %67, -1
  %75 = add i64 %7, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %77
  store i8 %73, i8* %78, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %66, %69
  br i1 %10, label %86, label %140

80:                                               ; preds = %30
  br i1 %10, label %81, label %140

81:                                               ; preds = %80
  %82 = shl i64 %7, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr [100 x i8], [100 x i8]* @ans, i64 0, i64 %83
  %85 = and i64 %4, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 1 %84, i8 0, i64 %85, i1 false)
  br label %140

86:                                               ; preds = %79
  %87 = and i64 %4, 4294967295
  %88 = and i64 %7, 4294967295
  br label %89

89:                                               ; preds = %86, %108
  %90 = phi i64 [ 0, %86 ], [ %113, %108 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ 0, %89 ], [ %106, %93 ]
  %95 = phi i8 [ 0, %89 ], [ %104, %93 ]
  %96 = add nuw nsw i64 %94, %90
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = add i8 %95, %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = mul i8 %101, %92
  %103 = add i8 %99, %102
  %104 = sdiv i8 %103, 10
  %105 = srem i8 %103, 10
  store i8 %105, i8* %97, align 1, !tbaa !13
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %108, label %93, !llvm.loop !16

108:                                              ; preds = %93
  %109 = add i64 %90, %7
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %111
  store i8 %104, i8* %112, align 1, !tbaa !13
  %113 = add nuw nsw i64 %90, 1
  %114 = icmp eq i64 %113, %87
  br i1 %114, label %140, label %89, !llvm.loop !17

115:                                              ; preds = %115, %39
  %116 = phi i64 [ 0, %39 ], [ %137, %115 ]
  %117 = phi i64 [ %40, %39 ], [ %138, %115 ]
  %118 = load i8*, i8** %35, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = add i8 %120, -48
  %122 = xor i64 %116, -1
  %123 = add i64 %7, %122
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %125
  store i8 %121, i8* %126, align 1, !tbaa !13
  %127 = or i64 %116, 1
  %128 = load i8*, i8** %35, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = add i8 %130, -48
  %132 = sub nsw i64 4294967294, %116
  %133 = add i64 %7, %132
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* @d, i64 0, i64 %135
  store i8 %131, i8* %136, align 1, !tbaa !13
  %137 = add nuw nsw i64 %116, 2
  %138 = add i64 %117, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %66, label %115, !llvm.loop !18

140:                                              ; preds = %108, %32, %80, %81, %79
  %141 = add i32 %8, %5
  %142 = zext i32 %141 to i64
  %143 = call i32 @llvm.smin.i32(i32 %141, i32 1)
  br label %144

144:                                              ; preds = %148, %140
  %145 = phi i64 [ %149, %148 ], [ %142, %140 ]
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = add nsw i64 %145, -1
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %144, label %153, !llvm.loop !19

153:                                              ; preds = %148
  %154 = trunc i64 %145 to i32
  br label %155

155:                                              ; preds = %144, %153
  %156 = phi i32 [ %154, %153 ], [ %143, %144 ]
  %157 = load i32, i32* @dian, align 4, !tbaa !20
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = tail call i32 @putchar(i32 48)
  %161 = load i32, i32* @dian, align 4, !tbaa !20
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i32 [ %161, %159 ], [ %157, %155 ]
  %164 = icmp sgt i32 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = sext i32 %156 to i64
  br label %168

167:                                              ; preds = %168, %162
  ret void

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %166, %165 ], [ %170, %168 ]
  %170 = add nsw i64 %169, -1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* @dian, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = icmp sgt i64 %170, %176
  br i1 %177, label %168, label %167, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1aB5cxx11)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1bB5cxx11)
  %8 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !23
  %13 = bitcast %union.anon* %11 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  store i8 0, i8* %13, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = and i64 %8, 4294967295
  br label %40

20:                                               ; preds = %73, %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !23
  %23 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %24 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  store i64 %24, i64* %2, align 8, !tbaa !24
  %26 = icmp ugt i64 %24, 15
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = bitcast %union.anon* %21 to i8*
  br label %35

29:                                               ; preds = %20
  %30 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %31 unwind label %122

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !12
  %33 = load i64, i64* %2, align 8, !tbaa !24
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i8* [ %28, %27 ], [ %30, %31 ]
  switch i64 %24, label %39 [
    i64 1, label %37
    i64 0, label %77
  ]

37:                                               ; preds = %35
  %38 = load i8, i8* %23, align 1, !tbaa !13
  store i8 %38, i8* %36, align 1, !tbaa !13
  br label %77

39:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %23, i64 %24, i1 false) #13
  br label %77

40:                                               ; preds = %18, %73
  %41 = phi i64 [ 0, %18 ], [ %74, %73 ]
  %42 = phi i32 [ 0, %18 ], [ %75, %73 ]
  %43 = icmp eq i64 %41, 0
  %44 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8, i8* %44, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %73, label %50

48:                                               ; preds = %62
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %130

50:                                               ; preds = %40, %45
  %51 = getelementptr inbounds i8, i8* %44, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load i64, i64* %15, align 8, !tbaa !5
  %56 = add i64 %55, 1
  %57 = load i8*, i8** %14, align 8, !tbaa !12
  %58 = icmp eq i8* %57, %13
  %59 = load i64, i64* %16, align 8
  %60 = select i1 %58, i64 15, i64 %59
  %61 = icmp ugt i64 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %55, i64 0, i8* null, i64 1)
          to label %63 unwind label %48

63:                                               ; preds = %62
  %64 = load i8*, i8** %14, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %54, %63
  %66 = phi i8* [ %64, %63 ], [ %57, %54 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 %55
  store i8 %52, i8* %67, align 1, !tbaa !13
  store i64 %56, i64* %15, align 8, !tbaa !5
  %68 = load i8*, i8** %14, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %68, i64 %56
  store i8 0, i8* %69, align 1, !tbaa !13
  br label %73

70:                                               ; preds = %50
  %71 = xor i32 %42, -1
  %72 = add i32 %71, %9
  store i32 %72, i32* @dian, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %65, %70, %45
  %74 = add nuw nsw i64 %41, 1
  %75 = add nuw nsw i32 %42, 1
  %76 = icmp eq i64 %74, %19
  br i1 %76, label %20, label %40, !llvm.loop !25

77:                                               ; preds = %39, %37, %35
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %79 = load i64, i64* %2, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !5
  %81 = load i8*, i8** %78, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !23
  %85 = load i8*, i8** %14, align 8, !tbaa !12
  %86 = load i64, i64* %15, align 8, !tbaa !5
  %87 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #13
  store i64 %86, i64* %1, align 8, !tbaa !24
  %88 = icmp ugt i64 %86, 15
  br i1 %88, label %91, label %89

89:                                               ; preds = %77
  %90 = bitcast %union.anon* %83 to i8*
  br label %97

91:                                               ; preds = %77
  %92 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %92, i8** %94, align 8, !tbaa !12
  %95 = load i64, i64* %1, align 8, !tbaa !24
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i8* [ %90, %89 ], [ %92, %93 ]
  switch i64 %86, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %97
  %100 = load i8, i8* %85, align 1, !tbaa !13
  store i8 %100, i8* %98, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %85, i64 %86, i1 false) #13
  br label %102

102:                                              ; preds = %101, %99, %97
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %104 = load i64, i64* %1, align 8, !tbaa !24
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = load i8*, i8** %103, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #13
  call void @_Z3mutNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5)
  %108 = load i8*, i8** %103, align 8, !tbaa !12
  %109 = bitcast %union.anon* %83 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void @_ZdlPv(i8* %108) #13
  br label %112

112:                                              ; preds = %102, %111
  %113 = load i8*, i8** %78, align 8, !tbaa !12
  %114 = bitcast %union.anon* %21 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #13
  br label %117

117:                                              ; preds = %112, %116
  %118 = load i8*, i8** %14, align 8, !tbaa !12
  %119 = icmp eq i8* %118, %13
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #13
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  ret i32 0

122:                                              ; preds = %29
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %130

124:                                              ; preds = %91
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load i8*, i8** %78, align 8, !tbaa !12
  %127 = bitcast %union.anon* %21 to i8*
  %128 = icmp eq i8* %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @_ZdlPv(i8* %126) #13
  br label %130

130:                                              ; preds = %129, %124, %122, %48
  %131 = phi { i8*, i32 } [ %49, %48 ], [ %123, %122 ], [ %125, %124 ], [ %125, %129 ]
  %132 = load i8*, i8** %14, align 8, !tbaa !12
  %133 = icmp eq i8* %132, %13
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #13
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  resume { i8*, i32 } %131
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491154940.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!7, !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !15}
