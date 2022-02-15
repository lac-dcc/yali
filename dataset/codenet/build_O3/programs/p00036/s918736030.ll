; ModuleID = 'Project_CodeNet_C++1400/p00036/s918736030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s918736030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918736030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, [10 x i8]* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = add nsw i32 %2, 1
  %6 = icmp slt i32 %2, 7
  %7 = icmp slt i32 %3, 7
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = add nsw i32 %3, 1
  %11 = sext i32 %2 to i64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %11, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %17, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %17, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !8
  %29 = bitcast %union.anon* %27 to i8*
  store i8 65, i8* %29, align 8, !tbaa !5
  br label %157

30:                                               ; preds = %9, %16, %21, %4
  %31 = add nsw i32 %2, 3
  %32 = icmp slt i32 %2, 5
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = sext i32 %5 to i64
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %34, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = add nsw i32 %2, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %41, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %46, i64 %35
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !8
  %53 = bitcast %union.anon* %51 to i8*
  store i8 66, i8* %53, align 8, !tbaa !5
  br label %157

54:                                               ; preds = %33, %39, %45, %30
  %55 = add nsw i32 %3, 3
  %56 = icmp slt i32 %3, 5
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = sext i32 %2 to i64
  %59 = add nsw i32 %3, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %58, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = add nsw i32 %3, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %58, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = sext i32 %55 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %58, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !8
  %78 = bitcast %union.anon* %76 to i8*
  store i8 67, i8* %78, align 8, !tbaa !5
  br label %157

79:                                               ; preds = %57, %64, %70, %54
  %80 = add nsw i32 %2, 2
  %81 = icmp slt i32 %2, 6
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = add nsw i32 %3, -1
  %84 = icmp sgt i32 %3, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = sext i32 %5 to i64
  %87 = zext i32 %3 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %86, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %86, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = sext i32 %80 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %97, i64 %92
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !8
  %104 = bitcast %union.anon* %102 to i8*
  store i8 68, i8* %104, align 8, !tbaa !5
  br label %157

105:                                              ; preds = %85, %91, %96, %82, %79
  br i1 %6, label %106, label %130

106:                                              ; preds = %105
  %107 = add nsw i32 %3, 2
  %108 = icmp slt i32 %3, 6
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = sext i32 %2 to i64
  %111 = add nsw i32 %3, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %110, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = sext i32 %5 to i64
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %117, i64 %112
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = sext i32 %107 to i64
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %117, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !8
  %129 = bitcast %union.anon* %127 to i8*
  store i8 69, i8* %129, align 8, !tbaa !5
  br label %157

130:                                              ; preds = %109, %116, %121, %106, %105
  br i1 %81, label %131, label %153

131:                                              ; preds = %130
  %132 = add nsw i32 %3, 1
  br i1 %7, label %133, label %153

133:                                              ; preds = %131
  %134 = sext i32 %5 to i64
  %135 = sext i32 %3 to i64
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %134, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = sext i32 %132 to i64
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %134, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = sext i32 %80 to i64
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %145, i64 %140
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !8
  %152 = bitcast %union.anon* %150 to i8*
  store i8 70, i8* %152, align 8, !tbaa !5
  br label %157

153:                                              ; preds = %133, %139, %144, %131, %130
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 8, !tbaa !8
  %156 = bitcast %union.anon* %154 to i8*
  store i8 71, i8* %156, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %153, %149, %126, %101, %75, %50, %26
  %158 = phi i8* [ %156, %153 ], [ %152, %149 ], [ %129, %126 ], [ %104, %101 ], [ %78, %75 ], [ %53, %50 ], [ %29, %26 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, i8* %158, i64 1
  store i8 0, i8* %160, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x [10 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %152

20:                                               ; preds = %0
  %21 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 0
  %22 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 0
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 0
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 0
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 0
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 0
  %27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 0
  %28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 2
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 4
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 5
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 6
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 0, i64 7
  %35 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 1
  %36 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 2
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 3
  %38 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 4
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 5
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 6
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 1, i64 7
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 1
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 2
  %44 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 3
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 4
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 5
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 6
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 2, i64 7
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 1
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 2
  %51 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 3
  %52 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 4
  %53 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 5
  %54 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 6
  %55 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 3, i64 7
  %56 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 1
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 2
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 3
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 4
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 5
  %61 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 6
  %62 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 4, i64 7
  %63 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 2
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 3
  %66 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 4
  %67 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 5
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 6
  %69 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 5, i64 7
  %70 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 1
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 2
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 3
  %73 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 4
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 5
  %75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 6
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 6, i64 7
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 1
  %78 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 2
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 3
  %80 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 4
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 5
  %82 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 6
  %83 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %1, i64 0, i64 7, i64 7
  br label %153

84:                                               ; preds = %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %138, %153
  %85 = phi i32 [ 0, %153 ], [ 0, %138 ], [ 0, %156 ], [ 0, %159 ], [ 0, %162 ], [ 0, %165 ], [ 0, %168 ], [ 0, %171 ], [ 1, %174 ], [ 1, %177 ], [ 1, %180 ], [ 1, %183 ], [ 1, %186 ], [ 1, %189 ], [ 1, %192 ], [ 1, %195 ], [ 2, %198 ], [ 2, %201 ], [ 2, %204 ], [ 2, %207 ], [ 2, %210 ], [ 2, %213 ], [ 2, %216 ], [ 2, %219 ], [ 3, %222 ], [ 3, %225 ], [ 3, %228 ], [ 3, %231 ], [ 3, %234 ], [ 3, %237 ], [ 3, %240 ], [ 3, %243 ], [ 4, %246 ], [ 4, %249 ], [ 4, %252 ], [ 4, %255 ], [ 4, %258 ], [ 4, %261 ], [ 4, %264 ], [ 4, %267 ], [ 5, %270 ], [ 5, %273 ], [ 5, %276 ], [ 5, %279 ], [ 5, %282 ], [ 5, %285 ], [ 5, %288 ], [ 5, %291 ], [ 6, %294 ], [ 6, %297 ], [ 6, %300 ], [ 6, %303 ], [ 6, %306 ], [ 6, %309 ], [ 6, %312 ], [ 6, %315 ], [ 7, %318 ], [ 7, %321 ], [ 7, %324 ], [ 7, %327 ], [ 7, %330 ], [ 7, %333 ], [ 7, %336 ], [ 7, %339 ]
  %86 = phi i32 [ 0, %153 ], [ 1, %138 ], [ 2, %156 ], [ 3, %159 ], [ 4, %162 ], [ 5, %165 ], [ 6, %168 ], [ 7, %171 ], [ 0, %174 ], [ 1, %177 ], [ 2, %180 ], [ 3, %183 ], [ 4, %186 ], [ 5, %189 ], [ 6, %192 ], [ 7, %195 ], [ 0, %198 ], [ 1, %201 ], [ 2, %204 ], [ 3, %207 ], [ 4, %210 ], [ 5, %213 ], [ 6, %216 ], [ 7, %219 ], [ 0, %222 ], [ 1, %225 ], [ 2, %228 ], [ 3, %231 ], [ 4, %234 ], [ 5, %237 ], [ 6, %240 ], [ 7, %243 ], [ 0, %246 ], [ 1, %249 ], [ 2, %252 ], [ 3, %255 ], [ 4, %258 ], [ 5, %261 ], [ 6, %264 ], [ 7, %267 ], [ 0, %270 ], [ 1, %273 ], [ 2, %276 ], [ 3, %279 ], [ 4, %282 ], [ 5, %285 ], [ 6, %288 ], [ 7, %291 ], [ 0, %294 ], [ 1, %297 ], [ 2, %300 ], [ 3, %303 ], [ 4, %306 ], [ 5, %309 ], [ 6, %312 ], [ 7, %315 ], [ 0, %318 ], [ 1, %321 ], [ 2, %324 ], [ 3, %327 ], [ 4, %330 ], [ 5, %333 ], [ 6, %336 ], [ 7, %339 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #8
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, [10 x i8]* nonnull %4, i32 %85, i32 %86)
  %87 = load i8*, i8** %6, align 8, !tbaa !23
  %88 = load i64, i64* %7, align 8, !tbaa !11
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %87, i64 %88)
          to label %90 unwind label %128

90:                                               ; preds = %84
  %91 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !14
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !24
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %103 unwind label %130

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !27
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !5
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %128

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !14
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %128

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %119)
          to label %121 unwind label %128

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %128

123:                                              ; preds = %121
  %124 = load i8*, i8** %6, align 8, !tbaa !23
  %125 = icmp eq i8* %124, %9
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #8
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  br label %141

128:                                              ; preds = %84, %111, %112, %118, %121
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %132

130:                                              ; preds = %102
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %131, %130 ]
  %134 = load i8*, i8** %6, align 8, !tbaa !23
  %135 = icmp eq i8* %134, %9
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #8
  br label %137

137:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  resume { i8*, i32 } %133

138:                                              ; preds = %153
  %139 = load i8, i8* %28, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %84, label %156

141:                                              ; preds = %339, %127
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  %142 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 32
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %146
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !16
  %150 = and i32 %149, 5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152, !llvm.loop !29

152:                                              ; preds = %141, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0

153:                                              ; preds = %20, %141
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 90)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %22, i64 80)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 70)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %24, i64 60)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %25, i64 50)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %26, i64 40)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %27, i64 30)
  %154 = load i8, i8* %3, align 16, !tbaa !5
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %84, label %138

156:                                              ; preds = %138
  %157 = load i8, i8* %29, align 2, !tbaa !5
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %84, label %159

159:                                              ; preds = %156
  %160 = load i8, i8* %30, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %84, label %162

162:                                              ; preds = %159
  %163 = load i8, i8* %31, align 4, !tbaa !5
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %84, label %165

165:                                              ; preds = %162
  %166 = load i8, i8* %32, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %84, label %168

168:                                              ; preds = %165
  %169 = load i8, i8* %33, align 2, !tbaa !5
  %170 = icmp eq i8 %169, 49
  br i1 %170, label %84, label %171

171:                                              ; preds = %168
  %172 = load i8, i8* %34, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %84, label %174

174:                                              ; preds = %171
  %175 = load i8, i8* %21, align 2, !tbaa !5
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %84, label %177

177:                                              ; preds = %174
  %178 = load i8, i8* %35, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 49
  br i1 %179, label %84, label %180

180:                                              ; preds = %177
  %181 = load i8, i8* %36, align 4, !tbaa !5
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %84, label %183

183:                                              ; preds = %180
  %184 = load i8, i8* %37, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %84, label %186

186:                                              ; preds = %183
  %187 = load i8, i8* %38, align 2, !tbaa !5
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %84, label %189

189:                                              ; preds = %186
  %190 = load i8, i8* %39, align 1, !tbaa !5
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %84, label %192

192:                                              ; preds = %189
  %193 = load i8, i8* %40, align 16, !tbaa !5
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %84, label %195

195:                                              ; preds = %192
  %196 = load i8, i8* %41, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %84, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* %22, align 4, !tbaa !5
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %84, label %201

201:                                              ; preds = %198
  %202 = load i8, i8* %42, align 1, !tbaa !5
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %84, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* %43, align 2, !tbaa !5
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %84, label %207

207:                                              ; preds = %204
  %208 = load i8, i8* %44, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %84, label %210

210:                                              ; preds = %207
  %211 = load i8, i8* %45, align 8, !tbaa !5
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %84, label %213

213:                                              ; preds = %210
  %214 = load i8, i8* %46, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %84, label %216

216:                                              ; preds = %213
  %217 = load i8, i8* %47, align 2, !tbaa !5
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %84, label %219

219:                                              ; preds = %216
  %220 = load i8, i8* %48, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %84, label %222

222:                                              ; preds = %219
  %223 = load i8, i8* %23, align 2, !tbaa !5
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %84, label %225

225:                                              ; preds = %222
  %226 = load i8, i8* %49, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %84, label %228

228:                                              ; preds = %225
  %229 = load i8, i8* %50, align 16, !tbaa !5
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %84, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* %51, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %84, label %234

234:                                              ; preds = %231
  %235 = load i8, i8* %52, align 2, !tbaa !5
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %84, label %237

237:                                              ; preds = %234
  %238 = load i8, i8* %53, align 1, !tbaa !5
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %84, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* %54, align 4, !tbaa !5
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %84, label %243

243:                                              ; preds = %240
  %244 = load i8, i8* %55, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %84, label %246

246:                                              ; preds = %243
  %247 = load i8, i8* %24, align 8, !tbaa !5
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %84, label %249

249:                                              ; preds = %246
  %250 = load i8, i8* %56, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %84, label %252

252:                                              ; preds = %249
  %253 = load i8, i8* %57, align 2, !tbaa !5
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %84, label %255

255:                                              ; preds = %252
  %256 = load i8, i8* %58, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %84, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %59, align 4, !tbaa !5
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %84, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* %60, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %84, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* %61, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %84, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %62, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %84, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* %25, align 2, !tbaa !5
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %84, label %273

273:                                              ; preds = %270
  %274 = load i8, i8* %63, align 1, !tbaa !5
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %84, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* %64, align 4, !tbaa !5
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %84, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* %65, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %84, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %66, align 2, !tbaa !5
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %84, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %67, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %84, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %68, align 8, !tbaa !5
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %84, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %69, align 1, !tbaa !5
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %84, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %26, align 4, !tbaa !5
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %84, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %70, align 1, !tbaa !5
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %84, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %71, align 2, !tbaa !5
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %84, label %303

303:                                              ; preds = %300
  %304 = load i8, i8* %72, align 1, !tbaa !5
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %84, label %306

306:                                              ; preds = %303
  %307 = load i8, i8* %73, align 16, !tbaa !5
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %84, label %309

309:                                              ; preds = %306
  %310 = load i8, i8* %74, align 1, !tbaa !5
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %84, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %75, align 2, !tbaa !5
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %84, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %76, align 1, !tbaa !5
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %84, label %318

318:                                              ; preds = %315
  %319 = load i8, i8* %27, align 2, !tbaa !5
  %320 = icmp eq i8 %319, 49
  br i1 %320, label %84, label %321

321:                                              ; preds = %318
  %322 = load i8, i8* %77, align 1, !tbaa !5
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %84, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %78, align 8, !tbaa !5
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %84, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %79, align 1, !tbaa !5
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %84, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %80, align 2, !tbaa !5
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %84, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %81, align 1, !tbaa !5
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %84, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %82, align 4, !tbaa !5
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %84, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %83, align 1, !tbaa !5
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %84, label %141
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918736030.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !10, i64 40, !20, i64 48, !6, i64 64, !21, i64 192, !10, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!21 = !{!"int", !6, i64 0}
!22 = !{!"_ZTSSt6locale", !10, i64 0}
!23 = !{!12, !10, i64 0}
!24 = !{!25, !10, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !26, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !6, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !26, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
