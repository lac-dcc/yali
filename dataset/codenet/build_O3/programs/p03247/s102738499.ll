; ModuleID = 'Project_CodeNet_C++1400/p03247/s102738499.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s102738499.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 31, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102738499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  br label %211

15:                                               ; preds = %4
  %16 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %17 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %15
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %23 = shl nsw i32 -1, %3
  %24 = add i32 %23, %1
  %25 = add nsw i32 %3, -1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %24, i32 %2, i32 %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !10, !noalias !14
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %30 unwind label %60

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %21
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5, !alias.scope !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %39 = bitcast %union.anon* %38 to i8*
  %40 = icmp eq i8* %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = bitcast %union.anon* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #12
  br label %48

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %37, i8** %44, align 8, !tbaa !17, !alias.scope !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !13, !alias.scope !14
  br label %48

48:                                               ; preds = %43, %41
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !10, !alias.scope !14
  %52 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %38, %union.anon** %52, align 8, !tbaa !17
  store i64 0, i64* %49, align 8, !tbaa !10
  store i8 0, i8* %39, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = icmp eq i8* %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  call void @_ZdlPv(i8* %54) #12
  br label %59

59:                                               ; preds = %48, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  br label %211

60:                                               ; preds = %31, %29
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @_ZdlPv(i8* %63) #12
  br label %68

68:                                               ; preds = %60, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  br label %212

69:                                               ; preds = %19
  %70 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #12
  %71 = shl nuw i32 1, %3
  %72 = add nsw i32 %71, %1
  %73 = add nsw i32 %3, -1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %72, i32 %2, i32 %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !10, !noalias !18
  %76 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %75, i64 0, i64 1, i8 signext 76)
          to label %77 unwind label %104

77:                                               ; preds = %69
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !5, !alias.scope !18
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = icmp eq i8* %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = bitcast %union.anon* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #12
  br label %92

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %81, i8** %88, align 8, !tbaa !17, !alias.scope !18
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %90, i64* %91, align 8, !tbaa !13, !alias.scope !18
  br label %92

92:                                               ; preds = %87, %85
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !10, !alias.scope !18
  %96 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %82, %union.anon** %96, align 8, !tbaa !17
  store i64 0, i64* %93, align 8, !tbaa !10
  store i8 0, i8* %83, align 8, !tbaa !13
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  call void @_ZdlPv(i8* %98) #12
  br label %103

103:                                              ; preds = %92, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #12
  br label %211

104:                                              ; preds = %69
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #12
  br label %112

112:                                              ; preds = %104, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #12
  br label %212

113:                                              ; preds = %15
  %114 = icmp sgt i32 %2, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %113
  %116 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #12
  %117 = shl nsw i32 -1, %3
  %118 = add i32 %117, %2
  %119 = add nsw i32 %3, -1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %1, i32 %118, i32 %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !10, !noalias !21
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %124 unwind label %154

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %127 unwind label %154

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !5, !alias.scope !21
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = bitcast %union.anon* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #12
  br label %142

137:                                              ; preds = %127
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %131, i8** %138, align 8, !tbaa !17, !alias.scope !21
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 2, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !13, !alias.scope !21
  br label %142

142:                                              ; preds = %137, %135
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !10, !alias.scope !21
  %146 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  store %union.anon* %132, %union.anon** %146, align 8, !tbaa !17
  store i64 0, i64* %143, align 8, !tbaa !10
  store i8 0, i8* %133, align 8, !tbaa !13
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = icmp eq i8* %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  call void @_ZdlPv(i8* %148) #12
  br label %153

153:                                              ; preds = %142, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #12
  br label %211

154:                                              ; preds = %125, %123
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !17
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = icmp eq i8* %157, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  call void @_ZdlPv(i8* %157) #12
  br label %162

162:                                              ; preds = %154, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #12
  br label %212

163:                                              ; preds = %113
  %164 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %164) #12
  %165 = shl nuw i32 1, %3
  %166 = add nsw i32 %165, %2
  %167 = add nsw i32 %3, -1
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 %1, i32 %166, i32 %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !10, !noalias !24
  %170 = icmp eq i64 %169, 4611686018427387903
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %172 unwind label %202

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %163
  %174 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %175 unwind label %202

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %177 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %176, %union.anon** %177, align 8, !tbaa !5, !alias.scope !24
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !17
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 2
  %181 = bitcast %union.anon* %180 to i8*
  %182 = icmp eq i8* %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = bitcast %union.anon* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false) #12
  br label %190

185:                                              ; preds = %175
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %179, i8** %186, align 8, !tbaa !17, !alias.scope !24
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 2, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %188, i64* %189, align 8, !tbaa !13, !alias.scope !24
  br label %190

190:                                              ; preds = %185, %183
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 0, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !10, !alias.scope !24
  %194 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  store %union.anon* %180, %union.anon** %194, align 8, !tbaa !17
  store i64 0, i64* %191, align 8, !tbaa !10
  store i8 0, i8* %181, align 8, !tbaa !13
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %198 = bitcast %union.anon* %197 to i8*
  %199 = icmp eq i8* %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  call void @_ZdlPv(i8* %196) #12
  br label %201

201:                                              ; preds = %190, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #12
  br label %211

202:                                              ; preds = %173, %171
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !17
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %207 = bitcast %union.anon* %206 to i8*
  %208 = icmp eq i8* %205, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  call void @_ZdlPv(i8* %205) #12
  br label %210

210:                                              ; preds = %202, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %164) #12
  br label %212

211:                                              ; preds = %201, %153, %103, %59, %10
  ret void

212:                                              ; preds = %210, %162, %112, %68
  %213 = phi { i8*, i32 } [ %61, %68 ], [ %105, %112 ], [ %155, %162 ], [ %203, %210 ]
  resume { i8*, i32 } %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %7, %0 ], [ %21, %13 ]
  %12 = phi i32 [ 1, %0 ], [ %17, %13 ]
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %20, %13 ], [ %6, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %16 = icmp eq i32 %14, 754974720
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ugt i32 %22, 9
  br i1 %23, label %13, label %10, !llvm.loop !28

24:                                               ; preds = %24, %10
  %25 = phi i32 [ %33, %24 ], [ %11, %10 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %10 ]
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %25, -48
  %29 = add i32 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %24, label %36, !llvm.loop !30

36:                                               ; preds = %24
  %37 = mul nsw i32 %29, %12
  store i32 %37, i32* @n, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !31
  %41 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !31
  %42 = add i32 %41, %40
  %43 = and i32 %42, 1
  br label %143

44:                                               ; preds = %122
  %45 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !31
  %46 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !31
  %47 = add i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp slt i32 %126, 2
  br i1 %49, label %143, label %50

50:                                               ; preds = %44
  %51 = add nuw i32 %126, 1
  %52 = zext i32 %51 to i64
  br label %132

53:                                               ; preds = %36, %122
  %54 = phi i64 [ %125, %122 ], [ 1, %36 ]
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %64, %53
  %62 = phi i32 [ %58, %53 ], [ %72, %64 ]
  %63 = phi i32 [ 1, %53 ], [ %68, %64 ]
  br label %75

64:                                               ; preds = %53, %64
  %65 = phi i32 [ %71, %64 ], [ %57, %53 ]
  %66 = phi i32 [ %68, %64 ], [ 1, %53 ]
  %67 = icmp eq i32 %65, 754974720
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %64, label %61, !llvm.loop !28

75:                                               ; preds = %75, %61
  %76 = phi i32 [ %84, %75 ], [ %62, %61 ]
  %77 = phi i32 [ %80, %75 ], [ 0, %61 ]
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, -48
  %80 = add i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %75, label %87, !llvm.loop !30

87:                                               ; preds = %75
  %88 = mul nsw i32 %80, %63
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %54
  store i32 %88, i32* %89, align 4, !tbaa !31
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %99, label %96

96:                                               ; preds = %99, %87
  %97 = phi i32 [ %93, %87 ], [ %107, %99 ]
  %98 = phi i32 [ 1, %87 ], [ %103, %99 ]
  br label %110

99:                                               ; preds = %87, %99
  %100 = phi i32 [ %106, %99 ], [ %92, %87 ]
  %101 = phi i32 [ %103, %99 ], [ 1, %87 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 9
  br i1 %109, label %99, label %96, !llvm.loop !28

110:                                              ; preds = %110, %96
  %111 = phi i32 [ %119, %110 ], [ %97, %96 ]
  %112 = phi i32 [ %115, %110 ], [ 0, %96 ]
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, -48
  %115 = add i32 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !27
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !30

122:                                              ; preds = %110
  %123 = mul nsw i32 %115, %98
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %54
  store i32 %123, i32* %124, align 4, !tbaa !31
  %125 = add nuw nsw i64 %54, 1
  %126 = load i32, i32* @n, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %54, %127
  br i1 %128, label %53, label %44, !llvm.loop !33

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %133, 1
  %131 = icmp eq i64 %130, %52
  br i1 %131, label %143, label %132, !llvm.loop !34

132:                                              ; preds = %50, %129
  %133 = phi i64 [ 2, %50 ], [ %130, %129 ]
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !31
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !31
  %138 = add i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, %48
  br i1 %140, label %129, label %141

141:                                              ; preds = %132
  %142 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %351

143:                                              ; preds = %129, %39, %44
  %144 = phi i32 [ %43, %39 ], [ %48, %44 ], [ %48, %129 ]
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @m, align 4, !tbaa !31
  br i1 %145, label %147, label %270

147:                                              ; preds = %143
  %148 = add nsw i32 %146, 1
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %148)
  %150 = load i32, i32* @m, align 4, !tbaa !31
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %168, %147
  %153 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %154 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %155 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %161 = bitcast %union.anon* %157 to i8*
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %165 = bitcast %union.anon* %164 to i8*
  %166 = load i32, i32* @n, align 4, !tbaa !31
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %351, label %175

168:                                              ; preds = %147, %168
  %169 = phi i32 [ %172, %168 ], [ 0, %147 ]
  %170 = shl nuw i32 1, %169
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i32 %169, 1
  %173 = load i32, i32* @m, align 4, !tbaa !31
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %168, label %152, !llvm.loop !35

175:                                              ; preds = %152, %246
  %176 = phi i64 [ %247, %246 ], [ 1, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %154) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #12
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !31
  %179 = add nsw i32 %178, -1
  %180 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !31
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 %179, i32 %181, i32 30)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %182 = load i64, i64* %156, align 8, !tbaa !10, !noalias !36
  %183 = icmp eq i64 %182, 4611686018427387903
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %185 unwind label %253

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %175
  %187 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %188 unwind label %251

188:                                              ; preds = %186
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !5, !alias.scope !36
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !17
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = icmp eq i8* %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #12
  br label %198

195:                                              ; preds = %188
  store i8* %190, i8** %159, align 8, !tbaa !17, !alias.scope !36
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 2, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !13
  store i64 %197, i64* %160, align 8, !tbaa !13, !alias.scope !36
  br label %198

198:                                              ; preds = %195, %194
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !10
  store i64 %200, i64* %162, align 8, !tbaa !10, !alias.scope !36
  %201 = bitcast %"class.std::__cxx11::basic_string"* %187 to %union.anon**
  store %union.anon* %191, %union.anon** %201, align 8, !tbaa !17
  store i64 0, i64* %199, align 8, !tbaa !10
  store i8 0, i8* %192, align 8, !tbaa !13
  %202 = load i8*, i8** %159, align 8, !tbaa !17
  %203 = load i64, i64* %162, align 8, !tbaa !10
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %202, i64 %203)
          to label %205 unwind label %255

205:                                              ; preds = %198
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !39
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !41
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %218 unwind label %257

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !44
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !13
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %255

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !39
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %255

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %255

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %255

238:                                              ; preds = %236
  %239 = load i8*, i8** %159, align 8, !tbaa !17
  %240 = icmp eq i8* %239, %161
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(i8* %239) #12
  br label %242

242:                                              ; preds = %238, %241
  %243 = load i8*, i8** %163, align 8, !tbaa !17
  %244 = icmp eq i8* %243, %165
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #12
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #12
  %247 = add nuw nsw i64 %176, 1
  %248 = load i32, i32* @n, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %176, %249
  br i1 %250, label %175, label %351, !llvm.loop !46

251:                                              ; preds = %186
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %264

253:                                              ; preds = %184
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %264

255:                                              ; preds = %198, %226, %227, %233, %236
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %217
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ]
  %261 = load i8*, i8** %159, align 8, !tbaa !17
  %262 = icmp eq i8* %261, %161
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #12
  br label %264

264:                                              ; preds = %251, %253, %263, %259
  %265 = phi { i8*, i32 } [ %260, %259 ], [ %260, %263 ], [ %252, %251 ], [ %254, %253 ]
  %266 = load i8*, i8** %163, align 8, !tbaa !17
  %267 = icmp eq i8* %266, %165
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #12
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %154) #12
  br label %352

270:                                              ; preds = %143
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %146)
  %272 = load i32, i32* @m, align 4, !tbaa !31
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %283, %270
  %275 = tail call i32 @putchar(i32 10)
  %276 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %280 = bitcast %union.anon* %279 to i8*
  %281 = load i32, i32* @n, align 4, !tbaa !31
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %351, label %290

283:                                              ; preds = %270, %283
  %284 = phi i32 [ %287, %283 ], [ 0, %270 ]
  %285 = shl nuw i32 1, %284
  %286 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %285)
  %287 = add nuw nsw i32 %284, 1
  %288 = load i32, i32* @m, align 4, !tbaa !31
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %283, label %274, !llvm.loop !47

290:                                              ; preds = %274, %336
  %291 = phi i64 [ %337, %336 ], [ 1, %274 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %276) #12
  %292 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !31
  %294 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !31
  call void @_Z5SolveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %293, i32 %295, i32 30)
  %296 = load i8*, i8** %277, align 8, !tbaa !17
  %297 = load i64, i64* %278, align 8, !tbaa !10
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %296, i64 %297)
          to label %299 unwind label %341

299:                                              ; preds = %290
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !39
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !41
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %312 unwind label %343

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !44
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !13
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %341

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !39
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %341

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %341

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %341

332:                                              ; preds = %330
  %333 = load i8*, i8** %277, align 8, !tbaa !17
  %334 = icmp eq i8* %333, %280
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #12
  br label %336

336:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276) #12
  %337 = add nuw nsw i64 %291, 1
  %338 = load i32, i32* @n, align 4, !tbaa !31
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %291, %339
  br i1 %340, label %290, label %351, !llvm.loop !48

341:                                              ; preds = %290, %320, %321, %327, %330
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %345

343:                                              ; preds = %311
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi { i8*, i32 } [ %342, %341 ], [ %344, %343 ]
  %347 = load i8*, i8** %277, align 8, !tbaa !17
  %348 = icmp eq i8* %347, %280
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(i8* %347) #12
  br label %350

350:                                              ; preds = %345, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276) #12
  br label %352

351:                                              ; preds = %336, %246, %274, %152, %141
  ret i32 0

352:                                              ; preds = %350, %269
  %353 = phi { i8*, i32 } [ %346, %350 ], [ %265, %269 ]
  resume { i8*, i32 } %353
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102738499.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!17 = !{!11, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
