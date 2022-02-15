; ModuleID = 'Project_CodeNet_C++1400/p03466/s624288789.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s624288789.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624288789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %17, i8 signext 65)
  br label %540

20:                                               ; preds = %4
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %23, i8 signext 66)
  br label %540

26:                                               ; preds = %20
  %27 = icmp slt i32 %1, %2
  %28 = icmp eq i32 %3, -1
  br i1 %27, label %287, label %29

29:                                               ; preds = %26
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  %31 = add nsw i32 %2, %1
  %32 = add nsw i32 %2, 1
  %33 = sdiv i32 %31, %32
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ %33, %30 ], [ %3, %29 ]
  %36 = icmp sgt i32 %35, %1
  br i1 %36, label %37, label %140

37:                                               ; preds = %34
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %39, i8 signext 65)
          to label %42 unwind label %121

42:                                               ; preds = %37
  %43 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #10
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %44, i8 signext 66)
          to label %47 unwind label %123

47:                                               ; preds = %42
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !13, !noalias !10
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !13, !noalias !10
  %52 = add i64 %51, %49
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !16, !noalias !10
  %55 = bitcast %union.anon* %40 to i8*
  %56 = icmp eq i8* %54, %55
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %58 = load i64, i64* %57, align 8, !noalias !10
  %59 = select i1 %56, i64 15, i64 %58
  %60 = icmp ugt i64 %52, %59
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !16, !noalias !10
  br i1 %60, label %63, label %87

63:                                               ; preds = %47
  %64 = bitcast %union.anon* %45 to i8*
  %65 = icmp eq i8* %62, %64
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %67 = load i64, i64* %66, align 8, !noalias !10
  %68 = select i1 %65, i64 15, i64 %67
  %69 = icmp ugt i64 %52, %68
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i8* %54, i64 %49)
          to label %72 unwind label %125

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !5, !alias.scope !10
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = icmp eq i8* %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = bitcast %union.anon* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #10
  br label %104

82:                                               ; preds = %72
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %76, i8** %83, align 8, !tbaa !16, !alias.scope !10
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !17, !alias.scope !10
  br label %104

87:                                               ; preds = %63, %47
  %88 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %62, i64 %51)
          to label %89 unwind label %125

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !5, !alias.scope !10
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = bitcast %union.anon* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #10
  br label %104

99:                                               ; preds = %89
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %93, i8** %100, align 8, !tbaa !16, !alias.scope !10
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !17, !alias.scope !10
  br label %104

104:                                              ; preds = %99, %97, %82, %80
  %105 = phi %"class.std::__cxx11::basic_string"* [ %71, %80 ], [ %71, %82 ], [ %88, %97 ], [ %88, %99 ]
  %106 = phi %union.anon* [ %77, %80 ], [ %77, %82 ], [ %94, %97 ], [ %94, %99 ]
  %107 = phi i8* [ %76, %80 ], [ %78, %82 ], [ %93, %97 ], [ %95, %99 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %109, i64* %110, align 8, !tbaa !13, !alias.scope !10
  %111 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %111, align 8, !tbaa !16
  store i64 0, i64* %108, align 8, !tbaa !13
  store i8 0, i8* %107, align 8, !tbaa !17
  %112 = load i8*, i8** %61, align 8, !tbaa !16
  %113 = bitcast %union.anon* %45 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  call void @_ZdlPv(i8* %112) #10
  br label %116

116:                                              ; preds = %104, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  %117 = load i8*, i8** %53, align 8, !tbaa !16
  %118 = icmp eq i8* %117, %55
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #10
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %540

121:                                              ; preds = %37
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %138

123:                                              ; preds = %42
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %131

125:                                              ; preds = %87, %70
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %61, align 8, !tbaa !16
  %128 = bitcast %union.anon* %45 to i8*
  %129 = icmp eq i8* %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #10
  br label %131

131:                                              ; preds = %130, %125, %123
  %132 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %130 ]
  %133 = bitcast %union.anon* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !16
  %136 = icmp eq i8* %135, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  call void @_ZdlPv(i8* %135) #10
  br label %138

138:                                              ; preds = %137, %131, %121
  %139 = phi { i8*, i32 } [ %122, %121 ], [ %132, %131 ], [ %132, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %541

140:                                              ; preds = %34
  %141 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %141) #10
  %142 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %142) #10
  %143 = sext i32 %35 to i64
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %143, i8 signext 65)
          to label %146 unwind label %258

146:                                              ; preds = %140
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !13, !noalias !18
  %149 = icmp eq i64 %148, 4611686018427387903
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #11
          to label %151 unwind label %260

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %146
  %153 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %154 unwind label %260

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 8, !tbaa !5, !alias.scope !18
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !16
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = bitcast %union.anon* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false) #10
  br label %169

164:                                              ; preds = %154
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %158, i8** %165, align 8, !tbaa !16, !alias.scope !18
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 2, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !17
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %167, i64* %168, align 8, !tbaa !17, !alias.scope !18
  br label %169

169:                                              ; preds = %164, %162
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %153, i64 0, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %171, i64* %172, align 8, !tbaa !13, !alias.scope !18
  %173 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  store %union.anon* %159, %union.anon** %173, align 8, !tbaa !16
  store i64 0, i64* %170, align 8, !tbaa !13
  store i8 0, i8* %160, align 8, !tbaa !17
  %174 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %174) #10
  %175 = sub nsw i32 %1, %35
  %176 = add nsw i32 %2, -1
  invoke void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 %175, i32 %176, i32 %35)
          to label %177 unwind label %262

177:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %178 = load i64, i64* %172, align 8, !tbaa !13, !noalias !21
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !13, !noalias !21
  %181 = add i64 %180, %178
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !16, !noalias !21
  %184 = bitcast %union.anon* %155 to i8*
  %185 = icmp eq i8* %183, %184
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %187 = load i64, i64* %186, align 8, !noalias !21
  %188 = select i1 %185, i64 15, i64 %187
  %189 = icmp ugt i64 %181, %188
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !16, !noalias !21
  br i1 %189, label %192, label %217

192:                                              ; preds = %177
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %194 = bitcast %union.anon* %193 to i8*
  %195 = icmp eq i8* %191, %194
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %197 = load i64, i64* %196, align 8, !noalias !21
  %198 = select i1 %195, i64 15, i64 %197
  %199 = icmp ugt i64 %181, %198
  br i1 %199, label %217, label %200

200:                                              ; preds = %192
  %201 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* %183, i64 %178)
          to label %202 unwind label %264

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %204 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %203, %union.anon** %204, align 8, !tbaa !5, !alias.scope !21
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !16
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 0, i32 2
  %208 = bitcast %union.anon* %207 to i8*
  %209 = icmp eq i8* %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = bitcast %union.anon* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #10
  br label %234

212:                                              ; preds = %202
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %206, i8** %213, align 8, !tbaa !16, !alias.scope !21
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 0, i32 2, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !17, !alias.scope !21
  br label %234

217:                                              ; preds = %192, %177
  %218 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %191, i64 %180)
          to label %219 unwind label %264

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %221 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 8, !tbaa !5, !alias.scope !21
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !16
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 2
  %225 = bitcast %union.anon* %224 to i8*
  %226 = icmp eq i8* %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = bitcast %union.anon* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %228, i8* noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false) #10
  br label %234

229:                                              ; preds = %219
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %223, i8** %230, align 8, !tbaa !16, !alias.scope !21
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 2, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa !17
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !17, !alias.scope !21
  br label %234

234:                                              ; preds = %229, %227, %212, %210
  %235 = phi %"class.std::__cxx11::basic_string"* [ %201, %210 ], [ %201, %212 ], [ %218, %227 ], [ %218, %229 ]
  %236 = phi %union.anon* [ %207, %210 ], [ %207, %212 ], [ %224, %227 ], [ %224, %229 ]
  %237 = phi i8* [ %206, %210 ], [ %208, %212 ], [ %223, %227 ], [ %225, %229 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 0, i32 1
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %239, i64* %240, align 8, !tbaa !13, !alias.scope !21
  %241 = bitcast %"class.std::__cxx11::basic_string"* %235 to %union.anon**
  store %union.anon* %236, %union.anon** %241, align 8, !tbaa !16
  store i64 0, i64* %238, align 8, !tbaa !13
  store i8 0, i8* %237, align 8, !tbaa !17
  %242 = load i8*, i8** %190, align 8, !tbaa !16
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %244 = bitcast %union.anon* %243 to i8*
  %245 = icmp eq i8* %242, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %234
  call void @_ZdlPv(i8* %242) #10
  br label %247

247:                                              ; preds = %234, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %174) #10
  %248 = load i8*, i8** %182, align 8, !tbaa !16
  %249 = icmp eq i8* %248, %184
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #10
  br label %251

251:                                              ; preds = %247, %250
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !16
  %254 = bitcast %union.anon* %144 to i8*
  %255 = icmp eq i8* %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #10
  br label %257

257:                                              ; preds = %251, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #10
  br label %540

258:                                              ; preds = %140
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %285

260:                                              ; preds = %152, %150
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %278

262:                                              ; preds = %169
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %271

264:                                              ; preds = %217, %200
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = load i8*, i8** %190, align 8, !tbaa !16
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #10
  br label %271

271:                                              ; preds = %270, %264, %262
  %272 = phi { i8*, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %270 ]
  %273 = bitcast %union.anon* %155 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %174) #10
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !16
  %276 = icmp eq i8* %275, %273
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void @_ZdlPv(i8* %275) #10
  br label %278

278:                                              ; preds = %277, %271, %260
  %279 = phi { i8*, i32 } [ %261, %260 ], [ %272, %271 ], [ %272, %277 ]
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !16
  %282 = bitcast %union.anon* %144 to i8*
  %283 = icmp eq i8* %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  call void @_ZdlPv(i8* %281) #10
  br label %285

285:                                              ; preds = %284, %278, %258
  %286 = phi { i8*, i32 } [ %259, %258 ], [ %279, %278 ], [ %279, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %142) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #10
  br label %541

287:                                              ; preds = %26
  br i1 %28, label %288, label %292

288:                                              ; preds = %287
  %289 = add nsw i32 %2, %1
  %290 = add nsw i32 %1, 1
  %291 = sdiv i32 %289, %290
  br label %292

292:                                              ; preds = %288, %287
  %293 = phi i32 [ %291, %288 ], [ %3, %287 ]
  %294 = icmp sgt i32 %293, %2
  br i1 %294, label %295, label %398

295:                                              ; preds = %292
  %296 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %296) #10
  %297 = sext i32 %1 to i64
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %299 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %298, %union.anon** %299, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %297, i8 signext 65)
          to label %300 unwind label %379

300:                                              ; preds = %295
  %301 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %301) #10
  %302 = sext i32 %2 to i64
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %304 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %303, %union.anon** %304, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %302, i8 signext 66)
          to label %305 unwind label %381

305:                                              ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %307 = load i64, i64* %306, align 8, !tbaa !13, !noalias !24
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %309 = load i64, i64* %308, align 8, !tbaa !13, !noalias !24
  %310 = add i64 %309, %307
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !16, !noalias !24
  %313 = bitcast %union.anon* %298 to i8*
  %314 = icmp eq i8* %312, %313
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %316 = load i64, i64* %315, align 8, !noalias !24
  %317 = select i1 %314, i64 15, i64 %316
  %318 = icmp ugt i64 %310, %317
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !16, !noalias !24
  br i1 %318, label %321, label %345

321:                                              ; preds = %305
  %322 = bitcast %union.anon* %303 to i8*
  %323 = icmp eq i8* %320, %322
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %325 = load i64, i64* %324, align 8, !noalias !24
  %326 = select i1 %323, i64 15, i64 %325
  %327 = icmp ugt i64 %310, %326
  br i1 %327, label %345, label %328

328:                                              ; preds = %321
  %329 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 0, i64 0, i8* %312, i64 %307)
          to label %330 unwind label %383

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %332 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %331, %union.anon** %332, align 8, !tbaa !5, !alias.scope !24
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !16
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 0, i32 2
  %336 = bitcast %union.anon* %335 to i8*
  %337 = icmp eq i8* %334, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = bitcast %union.anon* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %339, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false) #10
  br label %362

340:                                              ; preds = %330
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %334, i8** %341, align 8, !tbaa !16, !alias.scope !24
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 0, i32 2, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !17
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %343, i64* %344, align 8, !tbaa !17, !alias.scope !24
  br label %362

345:                                              ; preds = %321, %305
  %346 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %320, i64 %309)
          to label %347 unwind label %383

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %349 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %348, %union.anon** %349, align 8, !tbaa !5, !alias.scope !24
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 0, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !16
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 0, i32 2
  %353 = bitcast %union.anon* %352 to i8*
  %354 = icmp eq i8* %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = bitcast %union.anon* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %356, i8* noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false) #10
  br label %362

357:                                              ; preds = %347
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %351, i8** %358, align 8, !tbaa !16, !alias.scope !24
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 0, i32 2, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa !17
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %360, i64* %361, align 8, !tbaa !17, !alias.scope !24
  br label %362

362:                                              ; preds = %357, %355, %340, %338
  %363 = phi %"class.std::__cxx11::basic_string"* [ %329, %338 ], [ %329, %340 ], [ %346, %355 ], [ %346, %357 ]
  %364 = phi %union.anon* [ %335, %338 ], [ %335, %340 ], [ %352, %355 ], [ %352, %357 ]
  %365 = phi i8* [ %334, %338 ], [ %336, %340 ], [ %351, %355 ], [ %353, %357 ]
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 0, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !13
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %367, i64* %368, align 8, !tbaa !13, !alias.scope !24
  %369 = bitcast %"class.std::__cxx11::basic_string"* %363 to %union.anon**
  store %union.anon* %364, %union.anon** %369, align 8, !tbaa !16
  store i64 0, i64* %366, align 8, !tbaa !13
  store i8 0, i8* %365, align 8, !tbaa !17
  %370 = load i8*, i8** %319, align 8, !tbaa !16
  %371 = bitcast %union.anon* %303 to i8*
  %372 = icmp eq i8* %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %362
  call void @_ZdlPv(i8* %370) #10
  br label %374

374:                                              ; preds = %362, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %301) #10
  %375 = load i8*, i8** %311, align 8, !tbaa !16
  %376 = icmp eq i8* %375, %313
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(i8* %375) #10
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296) #10
  br label %540

379:                                              ; preds = %295
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %396

381:                                              ; preds = %300
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %389

383:                                              ; preds = %345, %328
  %384 = landingpad { i8*, i32 }
          cleanup
  %385 = load i8*, i8** %319, align 8, !tbaa !16
  %386 = bitcast %union.anon* %303 to i8*
  %387 = icmp eq i8* %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  call void @_ZdlPv(i8* %385) #10
  br label %389

389:                                              ; preds = %388, %383, %381
  %390 = phi { i8*, i32 } [ %382, %381 ], [ %384, %383 ], [ %384, %388 ]
  %391 = bitcast %union.anon* %298 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %301) #10
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !16
  %394 = icmp eq i8* %393, %391
  br i1 %394, label %396, label %395

395:                                              ; preds = %389
  call void @_ZdlPv(i8* %393) #10
  br label %396

396:                                              ; preds = %395, %389, %379
  %397 = phi { i8*, i32 } [ %380, %379 ], [ %390, %389 ], [ %390, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296) #10
  br label %541

398:                                              ; preds = %292
  %399 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #10
  %400 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %400) #10
  %401 = add nsw i32 %1, -1
  %402 = sub nsw i32 %2, %293
  call void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 %401, i32 %402, i32 %293)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %404 = load i64, i64* %403, align 8, !tbaa !13, !noalias !27
  %405 = icmp eq i64 %404, 4611686018427387903
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #11
          to label %407 unwind label %514

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %398
  %409 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %410 unwind label %514

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %412 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %411, %union.anon** %412, align 8, !tbaa !5, !alias.scope !27
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 0, i32 0
  %414 = load i8*, i8** %413, align 8, !tbaa !16
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 2
  %416 = bitcast %union.anon* %415 to i8*
  %417 = icmp eq i8* %414, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = bitcast %union.anon* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %419, i8* noundef nonnull align 8 dereferenceable(16) %414, i64 16, i1 false) #10
  br label %425

420:                                              ; preds = %410
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  store i8* %414, i8** %421, align 8, !tbaa !16, !alias.scope !27
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 2, i32 0
  %423 = load i64, i64* %422, align 8, !tbaa !17
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  store i64 %423, i64* %424, align 8, !tbaa !17, !alias.scope !27
  br label %425

425:                                              ; preds = %420, %418
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %409, i64 0, i32 1
  %427 = load i64, i64* %426, align 8, !tbaa !13
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 %427, i64* %428, align 8, !tbaa !13, !alias.scope !27
  %429 = bitcast %"class.std::__cxx11::basic_string"* %409 to %union.anon**
  store %union.anon* %415, %union.anon** %429, align 8, !tbaa !16
  store i64 0, i64* %426, align 8, !tbaa !13
  store i8 0, i8* %416, align 8, !tbaa !17
  %430 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %430) #10
  %431 = sext i32 %293 to i64
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %433 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %432, %union.anon** %433, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 %431, i8 signext 66)
          to label %434 unwind label %516

434:                                              ; preds = %425
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %435 = load i64, i64* %428, align 8, !tbaa !13, !noalias !30
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !13, !noalias !30
  %438 = add i64 %437, %435
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %440 = load i8*, i8** %439, align 8, !tbaa !16, !noalias !30
  %441 = bitcast %union.anon* %411 to i8*
  %442 = icmp eq i8* %440, %441
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %444 = load i64, i64* %443, align 8, !noalias !30
  %445 = select i1 %442, i64 15, i64 %444
  %446 = icmp ugt i64 %438, %445
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !16, !noalias !30
  br i1 %446, label %449, label %473

449:                                              ; preds = %434
  %450 = bitcast %union.anon* %432 to i8*
  %451 = icmp eq i8* %448, %450
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %453 = load i64, i64* %452, align 8, !noalias !30
  %454 = select i1 %451, i64 15, i64 %453
  %455 = icmp ugt i64 %438, %454
  br i1 %455, label %473, label %456

456:                                              ; preds = %449
  %457 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 0, i64 0, i8* %440, i64 %435)
          to label %458 unwind label %518

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %460 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %459, %union.anon** %460, align 8, !tbaa !5, !alias.scope !30
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %457, i64 0, i32 0, i32 0
  %462 = load i8*, i8** %461, align 8, !tbaa !16
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %457, i64 0, i32 2
  %464 = bitcast %union.anon* %463 to i8*
  %465 = icmp eq i8* %462, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = bitcast %union.anon* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %467, i8* noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false) #10
  br label %490

468:                                              ; preds = %458
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %462, i8** %469, align 8, !tbaa !16, !alias.scope !30
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %457, i64 0, i32 2, i32 0
  %471 = load i64, i64* %470, align 8, !tbaa !17
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %471, i64* %472, align 8, !tbaa !17, !alias.scope !30
  br label %490

473:                                              ; preds = %449, %434
  %474 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* %448, i64 %437)
          to label %475 unwind label %518

475:                                              ; preds = %473
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %477 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %476, %union.anon** %477, align 8, !tbaa !5, !alias.scope !30
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8, !tbaa !16
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 2
  %481 = bitcast %union.anon* %480 to i8*
  %482 = icmp eq i8* %479, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = bitcast %union.anon* %476 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %484, i8* noundef nonnull align 8 dereferenceable(16) %479, i64 16, i1 false) #10
  br label %490

485:                                              ; preds = %475
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %479, i8** %486, align 8, !tbaa !16, !alias.scope !30
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i64 0, i32 2, i32 0
  %488 = load i64, i64* %487, align 8, !tbaa !17
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %488, i64* %489, align 8, !tbaa !17, !alias.scope !30
  br label %490

490:                                              ; preds = %485, %483, %468, %466
  %491 = phi %"class.std::__cxx11::basic_string"* [ %457, %466 ], [ %457, %468 ], [ %474, %483 ], [ %474, %485 ]
  %492 = phi %union.anon* [ %463, %466 ], [ %463, %468 ], [ %480, %483 ], [ %480, %485 ]
  %493 = phi i8* [ %462, %466 ], [ %464, %468 ], [ %479, %483 ], [ %481, %485 ]
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 1
  %495 = load i64, i64* %494, align 8, !tbaa !13
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %495, i64* %496, align 8, !tbaa !13, !alias.scope !30
  %497 = bitcast %"class.std::__cxx11::basic_string"* %491 to %union.anon**
  store %union.anon* %492, %union.anon** %497, align 8, !tbaa !16
  store i64 0, i64* %494, align 8, !tbaa !13
  store i8 0, i8* %493, align 8, !tbaa !17
  %498 = load i8*, i8** %447, align 8, !tbaa !16
  %499 = bitcast %union.anon* %432 to i8*
  %500 = icmp eq i8* %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %490
  call void @_ZdlPv(i8* %498) #10
  br label %502

502:                                              ; preds = %490, %501
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %430) #10
  %503 = load i8*, i8** %439, align 8, !tbaa !16
  %504 = icmp eq i8* %503, %441
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @_ZdlPv(i8* %503) #10
  br label %506

506:                                              ; preds = %502, %505
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %508 = load i8*, i8** %507, align 8, !tbaa !16
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %510 = bitcast %union.anon* %509 to i8*
  %511 = icmp eq i8* %508, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %506
  call void @_ZdlPv(i8* %508) #10
  br label %513

513:                                              ; preds = %506, %512
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %400) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #10
  br label %540

514:                                              ; preds = %408, %406
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %531

516:                                              ; preds = %425
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %524

518:                                              ; preds = %473, %456
  %519 = landingpad { i8*, i32 }
          cleanup
  %520 = load i8*, i8** %447, align 8, !tbaa !16
  %521 = bitcast %union.anon* %432 to i8*
  %522 = icmp eq i8* %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  call void @_ZdlPv(i8* %520) #10
  br label %524

524:                                              ; preds = %523, %518, %516
  %525 = phi { i8*, i32 } [ %517, %516 ], [ %519, %518 ], [ %519, %523 ]
  %526 = bitcast %union.anon* %411 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %430) #10
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %528 = load i8*, i8** %527, align 8, !tbaa !16
  %529 = icmp eq i8* %528, %526
  br i1 %529, label %531, label %530

530:                                              ; preds = %524
  call void @_ZdlPv(i8* %528) #10
  br label %531

531:                                              ; preds = %530, %524, %514
  %532 = phi { i8*, i32 } [ %515, %514 ], [ %525, %524 ], [ %525, %530 ]
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %534 = load i8*, i8** %533, align 8, !tbaa !16
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %536 = bitcast %union.anon* %535 to i8*
  %537 = icmp eq i8* %534, %536
  br i1 %537, label %539, label %538

538:                                              ; preds = %531
  call void @_ZdlPv(i8* %534) #10
  br label %539

539:                                              ; preds = %531, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %400) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #10
  br label %541

540:                                              ; preds = %22, %16, %513, %378, %257, %120
  ret void

541:                                              ; preds = %539, %396, %285, %138
  %542 = phi { i8*, i32 } [ %139, %138 ], [ %286, %285 ], [ %397, %396 ], [ %532, %539 ]
  resume { i8*, i32 } %542
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = icmp slt i32 %1, %2
  %7 = add nsw i32 %2, %1
  br i1 %6, label %28, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %2, 1
  %10 = sdiv i32 %7, %9
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %7, %11
  %13 = sdiv i32 %1, %10
  %14 = icmp slt i32 %13, %12
  %15 = select i1 %14, i32 %13, i32 %12
  %16 = icmp sgt i32 %15, %2
  %17 = select i1 %16, i32 %2, i32 %15
  %18 = icmp sgt i32 %10, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = sub nsw i32 %1, %2
  %21 = add nsw i32 %10, -1
  %22 = sdiv i32 %20, %21
  %23 = icmp slt i32 %17, %22
  %24 = select i1 %23, i32 %17, i32 %22
  br label %25

25:                                               ; preds = %19, %8
  %26 = phi i32 [ %24, %19 ], [ %17, %8 ]
  %27 = mul nsw i32 %26, %10
  br label %48

28:                                               ; preds = %5
  %29 = add nsw i32 %1, 1
  %30 = sdiv i32 %7, %29
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %7, %31
  %33 = sdiv i32 %2, %30
  %34 = icmp slt i32 %33, %32
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = icmp sgt i32 %35, %1
  %37 = select i1 %36, i32 %1, i32 %35
  %38 = icmp sgt i32 %30, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = sub nsw i32 %2, %1
  %41 = add nsw i32 %30, -1
  %42 = sdiv i32 %40, %41
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 %37, i32 %42
  br label %45

45:                                               ; preds = %39, %28
  %46 = phi i32 [ %44, %39 ], [ %37, %28 ]
  %47 = mul nsw i32 %46, %30
  br label %48

48:                                               ; preds = %45, %25
  %49 = phi i32 [ %31, %45 ], [ %11, %25 ]
  %50 = phi i32 [ 0, %45 ], [ %26, %25 ]
  %51 = phi i32 [ %47, %45 ], [ %26, %25 ]
  %52 = phi i32 [ %46, %45 ], [ %27, %25 ]
  %53 = phi i32 [ %30, %45 ], [ %10, %25 ]
  %54 = sub nsw i32 %1, %52
  %55 = sub nsw i32 %2, %51
  %56 = sdiv i32 %55, %49
  %57 = sdiv i32 %54, %49
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = add nsw i32 %59, %50
  %61 = mul nsw i32 %59, %49
  %62 = sub nsw i32 %54, %61
  %63 = sub nsw i32 %55, %61
  %64 = icmp slt i32 %54, %55
  br i1 %64, label %71, label %65

65:                                               ; preds = %48
  %66 = sdiv i32 %62, %53
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %63, i32 %66
  %69 = add nsw i32 %68, %60
  %70 = mul nsw i32 %68, %53
  br label %76

71:                                               ; preds = %48
  %72 = sdiv i32 %63, %53
  %73 = icmp slt i32 %62, %72
  %74 = select i1 %73, i32 %62, i32 %72
  %75 = mul nsw i32 %74, %53
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i32 [ %60, %71 ], [ %69, %65 ]
  %78 = phi i32 [ %75, %71 ], [ %68, %65 ]
  %79 = phi i32 [ %74, %71 ], [ %70, %65 ]
  %80 = sub nsw i32 %62, %79
  %81 = sub nsw i32 %63, %78
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !5
  %84 = bitcast %union.anon* %82 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %86, align 8, !tbaa !13
  store i8 0, i8* %84, align 8, !tbaa !17
  %87 = mul nsw i32 %77, %49
  %88 = add i32 %80, %87
  %89 = add i32 %88, %81
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %91 = icmp slt i32 %3, %4
  br i1 %91, label %92, label %179

92:                                               ; preds = %76, %168
  %93 = phi i32 [ %172, %168 ], [ %3, %76 ]
  %94 = icmp slt i32 %93, %87
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = srem i32 %93, %49
  %97 = icmp eq i32 %96, %53
  %98 = select i1 %97, i8 66, i8 65
  %99 = load i64, i64* %86, align 8, !tbaa !13
  %100 = add i64 %99, 1
  %101 = load i8*, i8** %85, align 8, !tbaa !16
  %102 = icmp eq i8* %101, %84
  %103 = load i64, i64* %90, align 8
  %104 = select i1 %102, i64 15, i64 %103
  %105 = icmp ugt i64 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %99, i64 0, i8* null, i64 1)
          to label %107 unwind label %112

107:                                              ; preds = %106
  %108 = load i8*, i8** %85, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %95, %107
  %110 = phi i8* [ %108, %107 ], [ %101, %95 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 %99
  store i8 %98, i8* %111, align 1, !tbaa !17
  br label %168

112:                                              ; preds = %106
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %174

114:                                              ; preds = %92
  %115 = icmp slt i32 %93, %88
  br i1 %115, label %116, label %132

116:                                              ; preds = %114
  %117 = load i64, i64* %86, align 8, !tbaa !13
  %118 = add i64 %117, 1
  %119 = load i8*, i8** %85, align 8, !tbaa !16
  %120 = icmp eq i8* %119, %84
  %121 = load i64, i64* %90, align 8
  %122 = select i1 %120, i64 15, i64 %121
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %117, i64 0, i8* null, i64 1)
          to label %125 unwind label %130

125:                                              ; preds = %124
  %126 = load i8*, i8** %85, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %116, %125
  %128 = phi i8* [ %126, %125 ], [ %119, %116 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 %117
  store i8 65, i8* %129, align 1, !tbaa !17
  br label %168

130:                                              ; preds = %142, %124
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %174

132:                                              ; preds = %114
  %133 = icmp slt i32 %93, %89
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = load i64, i64* %86, align 8, !tbaa !13
  %136 = add i64 %135, 1
  %137 = load i8*, i8** %85, align 8, !tbaa !16
  %138 = icmp eq i8* %137, %84
  %139 = load i64, i64* %90, align 8
  %140 = select i1 %138, i64 15, i64 %139
  %141 = icmp ugt i64 %136, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %135, i64 0, i8* null, i64 1)
          to label %143 unwind label %130

143:                                              ; preds = %142
  %144 = load i8*, i8** %85, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %134, %143
  %146 = phi i8* [ %144, %143 ], [ %137, %134 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 %135
  store i8 66, i8* %147, align 1, !tbaa !17
  br label %168

148:                                              ; preds = %132
  %149 = sub i32 %93, %89
  %150 = srem i32 %149, %49
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i8 65, i8 66
  %153 = load i64, i64* %86, align 8, !tbaa !13
  %154 = add i64 %153, 1
  %155 = load i8*, i8** %85, align 8, !tbaa !16
  %156 = icmp eq i8* %155, %84
  %157 = load i64, i64* %90, align 8
  %158 = select i1 %156, i64 15, i64 %157
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %153, i64 0, i8* null, i64 1)
          to label %161 unwind label %166

161:                                              ; preds = %160
  %162 = load i8*, i8** %85, align 8, !tbaa !16
  br label %163

163:                                              ; preds = %148, %161
  %164 = phi i8* [ %162, %161 ], [ %155, %148 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 %153
  store i8 %152, i8* %165, align 1, !tbaa !17
  br label %168

166:                                              ; preds = %160
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %174

168:                                              ; preds = %163, %145, %127, %109
  %169 = phi i64 [ %154, %163 ], [ %136, %145 ], [ %118, %127 ], [ %100, %109 ]
  store i64 %169, i64* %86, align 8, !tbaa !13
  %170 = load i8*, i8** %85, align 8, !tbaa !16
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8 0, i8* %171, align 1, !tbaa !17
  %172 = add i32 %93, 1
  %173 = icmp eq i32 %172, %4
  br i1 %173, label %179, label %92, !llvm.loop !33

174:                                              ; preds = %166, %130, %112
  %175 = phi { i8*, i32 } [ %113, %112 ], [ %131, %130 ], [ %167, %166 ]
  %176 = load i8*, i8** %85, align 8, !tbaa !16
  %177 = icmp eq i8* %176, %84
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #10
  br label %180

179:                                              ; preds = %168, %76
  ret void

180:                                              ; preds = %178, %174
  resume { i8*, i32 } %175
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !37
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = load i32, i32* %1, align 4, !tbaa !40
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0

29:                                               ; preds = %0, %80
  %30 = phi i32 [ %81, %80 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5)
  %35 = load i32, i32* %4, align 4, !tbaa !40
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %37 = load i32, i32* %2, align 4, !tbaa !40
  %38 = load i32, i32* %3, align 4, !tbaa !40
  %39 = load i32, i32* %5, align 4, !tbaa !40
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %37, i32 %38, i32 %36, i32 %39)
  %40 = load i8*, i8** %22, align 8, !tbaa !16
  %41 = load i64, i64* %23, align 8, !tbaa !13
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %40, i64 %41)
          to label %43 unwind label %84

43:                                               ; preds = %29
  %44 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !35
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !42
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %56 unwind label %86

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !43
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !17
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !35
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = invoke signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
          to label %71 unwind label %84

71:                                               ; preds = %65, %61
  %72 = phi i8 [ %63, %61 ], [ %70, %65 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %72)
          to label %74 unwind label %84

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = load i8*, i8** %22, align 8, !tbaa !16
  %78 = icmp eq i8* %77, %25
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(i8* %77) #10
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %81 = add nuw nsw i32 %30, 1
  %82 = load i32, i32* %1, align 4, !tbaa !40
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %29, label %28, !llvm.loop !45

84:                                               ; preds = %29, %64, %65, %71, %74
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %55
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ]
  %90 = load i8*, i8** %22, align 8, !tbaa !16
  %91 = icmp eq i8* %90, %25
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #10
  br label %93

93:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  resume { i8*, i32 } %89
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624288789.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = !{!38, !7, i64 240}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !34}
