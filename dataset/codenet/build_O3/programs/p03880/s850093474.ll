; ModuleID = 'Project_CodeNet_C++1400/p03880/s850093474.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s850093474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@yuyushiki = dso_local global [1000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global [64 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850093474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0))
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = bitcast %union.anon* %4 to i8*
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0)) #11
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  store i64 %7, i64* %2, align 8, !tbaa !12
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %11, i8** %12, align 8, !tbaa !14
  %13 = load i64, i64* %2, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %13, i64* %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i8* [ %11, %10 ], [ %6, %1 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), align 16, !tbaa !16
  store i8 %18, i8* %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 16 getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i64 0, i64 0), i64 %7, i1 false) #11
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !17
  %24 = load i8*, i8** %21, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #11
  %5 = load i64, i64* %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4, !tbaa !18
  %7 = bitcast i64* %1 to i8*
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @res, align 4, !tbaa !18
  br label %32

11:                                               ; preds = %0, %27
  %12 = phi i64 [ %28, %27 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #11
  %14 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %12
  store i32 %15, i32* %16, align 4, !tbaa !18
  %17 = load i32, i32* @res, align 4, !tbaa !18
  %18 = xor i32 %17, %15
  store i32 %18, i32* @res, align 4, !tbaa !18
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %24, %11
  %22 = phi i64 [ 0, %11 ], [ 1, %24 ], [ 2, %90 ], [ 3, %93 ], [ 4, %96 ], [ 5, %99 ], [ 6, %102 ], [ 7, %105 ], [ 8, %108 ], [ 9, %111 ], [ 10, %114 ], [ 11, %117 ], [ 12, %120 ], [ 13, %123 ], [ 14, %126 ], [ 15, %129 ], [ 16, %132 ], [ 17, %135 ], [ 18, %138 ], [ 19, %141 ], [ 20, %144 ], [ 21, %147 ], [ 22, %150 ], [ 23, %153 ], [ 24, %156 ], [ 25, %159 ], [ 26, %162 ], [ 27, %165 ], [ 28, %168 ], [ 29, %171 ], [ 30, %174 ], [ 31, %177 ]
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !20
  br label %27

24:                                               ; preds = %11
  %25 = and i64 %14, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %90, label %21

27:                                               ; preds = %177, %21
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, i32* @n, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %11, label %32, !llvm.loop !22

32:                                               ; preds = %27, %9
  %33 = phi i32 [ %10, %9 ], [ %18, %27 ]
  br label %34

34:                                               ; preds = %32, %53
  %35 = phi i32 [ %54, %53 ], [ %33, %32 ]
  %36 = phi i64 [ %55, %53 ], [ 30, %32 ]
  %37 = sext i32 %35 to i64
  %38 = shl nuw i64 1, %36
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !20, !range !24
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* @ans, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @ans, align 4, !tbaa !18
  %48 = trunc i64 %38 to i32
  %49 = add i32 %48, -1
  %50 = xor i32 %35, %49
  store i32 %50, i32* @res, align 4, !tbaa !18
  br label %53

51:                                               ; preds = %41
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

53:                                               ; preds = %34, %45
  %54 = phi i32 [ %35, %34 ], [ %50, %45 ]
  %55 = add nsw i64 %36, -1
  %56 = icmp eq i64 %36, 0
  br i1 %56, label %57, label %34, !llvm.loop !25

57:                                               ; preds = %53
  %58 = load i32, i32* @ans, align 4, !tbaa !18
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !26
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !28
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

72:                                               ; preds = %57
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !30
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !16
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  br label %89

89:                                               ; preds = %51, %85
  ret i32 0

90:                                               ; preds = %24
  %91 = and i64 %14, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %21

93:                                               ; preds = %90
  %94 = and i64 %14, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %21

96:                                               ; preds = %93
  %97 = and i64 %14, 16
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %21

99:                                               ; preds = %96
  %100 = and i64 %14, 32
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %21

102:                                              ; preds = %99
  %103 = and i64 %14, 64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %21

105:                                              ; preds = %102
  %106 = trunc i64 %14 to i8
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %21

108:                                              ; preds = %105
  %109 = and i64 %14, 256
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %21

111:                                              ; preds = %108
  %112 = and i64 %14, 512
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %21

114:                                              ; preds = %111
  %115 = and i64 %14, 1024
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %21

117:                                              ; preds = %114
  %118 = and i64 %14, 2048
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %21

120:                                              ; preds = %117
  %121 = and i64 %14, 4096
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %21

123:                                              ; preds = %120
  %124 = and i64 %14, 8192
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %21

126:                                              ; preds = %123
  %127 = and i64 %14, 16384
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %21

129:                                              ; preds = %126
  %130 = trunc i64 %14 to i16
  %131 = icmp sgt i16 %130, -1
  br i1 %131, label %132, label %21

132:                                              ; preds = %129
  %133 = and i64 %14, 65536
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %21

135:                                              ; preds = %132
  %136 = and i64 %14, 131072
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %21

138:                                              ; preds = %135
  %139 = and i64 %14, 262144
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %21

141:                                              ; preds = %138
  %142 = and i64 %14, 524288
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %21

144:                                              ; preds = %141
  %145 = and i64 %14, 1048576
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %21

147:                                              ; preds = %144
  %148 = and i64 %14, 2097152
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %21

150:                                              ; preds = %147
  %151 = and i64 %14, 4194304
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %21

153:                                              ; preds = %150
  %154 = and i64 %14, 8388608
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %21

156:                                              ; preds = %153
  %157 = and i64 %14, 16777216
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %21

159:                                              ; preds = %156
  %160 = and i64 %14, 33554432
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %21

162:                                              ; preds = %159
  %163 = and i64 %14, 67108864
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %21

165:                                              ; preds = %162
  %166 = and i64 %14, 134217728
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %21

168:                                              ; preds = %165
  %169 = and i64 %14, 268435456
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %21

171:                                              ; preds = %168
  %172 = and i64 %14, 536870912
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %21

174:                                              ; preds = %171
  %175 = and i64 %14, 1073741824
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %21

177:                                              ; preds = %174
  %178 = trunc i64 %14 to i32
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %27, label %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850093474.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
