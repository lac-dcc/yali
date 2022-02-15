; ModuleID = 'Project_CodeNet_C++1400/p03466/s830290709.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s830290709.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830290709.cpp, i8* null }]

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
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %15, i8 signext 65)
  br label %434

18:                                               ; preds = %4
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %21, i8 signext 66)
  br label %434

24:                                               ; preds = %18
  %25 = icmp slt i32 %1, %2
  %26 = select i1 %25, i32 %2, i32 %1
  %27 = icmp sgt i32 %26, %3
  br i1 %27, label %131, label %28

28:                                               ; preds = %24
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %30, i8 signext 65)
          to label %33 unwind label %112

33:                                               ; preds = %28
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #10
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %35, i8 signext 66)
          to label %38 unwind label %114

38:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !13, !noalias !10
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !13, !noalias !10
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !16, !noalias !10
  %46 = bitcast %union.anon* %31 to i8*
  %47 = icmp eq i8* %45, %46
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %49 = load i64, i64* %48, align 8, !noalias !10
  %50 = select i1 %47, i64 15, i64 %49
  %51 = icmp ugt i64 %43, %50
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !16, !noalias !10
  br i1 %51, label %54, label %78

54:                                               ; preds = %38
  %55 = bitcast %union.anon* %36 to i8*
  %56 = icmp eq i8* %53, %55
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %58 = load i64, i64* %57, align 8, !noalias !10
  %59 = select i1 %56, i64 15, i64 %58
  %60 = icmp ugt i64 %43, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i8* %45, i64 %40)
          to label %63 unwind label %116

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !5, !alias.scope !10
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #10
  br label %95

73:                                               ; preds = %63
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %67, i8** %74, align 8, !tbaa !16, !alias.scope !10
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !17, !alias.scope !10
  br label %95

78:                                               ; preds = %54, %38
  %79 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %53, i64 %42)
          to label %80 unwind label %116

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !5, !alias.scope !10
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = bitcast %union.anon* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #10
  br label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %84, i8** %91, align 8, !tbaa !16, !alias.scope !10
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 2, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !17, !alias.scope !10
  br label %95

95:                                               ; preds = %90, %88, %73, %71
  %96 = phi %"class.std::__cxx11::basic_string"* [ %62, %71 ], [ %62, %73 ], [ %79, %88 ], [ %79, %90 ]
  %97 = phi %union.anon* [ %68, %71 ], [ %68, %73 ], [ %85, %88 ], [ %85, %90 ]
  %98 = phi i8* [ %67, %71 ], [ %69, %73 ], [ %84, %88 ], [ %86, %90 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !13, !alias.scope !10
  %102 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %102, align 8, !tbaa !16
  store i64 0, i64* %99, align 8, !tbaa !13
  store i8 0, i8* %98, align 8, !tbaa !17
  %103 = load i8*, i8** %52, align 8, !tbaa !16
  %104 = bitcast %union.anon* %36 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  call void @_ZdlPv(i8* %103) #10
  br label %107

107:                                              ; preds = %95, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  %108 = load i8*, i8** %44, align 8, !tbaa !16
  %109 = icmp eq i8* %108, %46
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #10
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %434

112:                                              ; preds = %28
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %129

114:                                              ; preds = %33
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %122

116:                                              ; preds = %78, %61
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = load i8*, i8** %52, align 8, !tbaa !16
  %119 = bitcast %union.anon* %36 to i8*
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #10
  br label %122

122:                                              ; preds = %121, %116, %114
  %123 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %121 ]
  %124 = bitcast %union.anon* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #10
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !16
  %127 = icmp eq i8* %126, %124
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @_ZdlPv(i8* %126) #10
  br label %129

129:                                              ; preds = %128, %122, %112
  %130 = phi { i8*, i32 } [ %113, %112 ], [ %123, %122 ], [ %123, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  br label %435

131:                                              ; preds = %24
  %132 = icmp eq i32 %3, -1
  br i1 %25, label %286, label %133

133:                                              ; preds = %131
  br i1 %132, label %134, label %138

134:                                              ; preds = %133
  %135 = add nsw i32 %2, %1
  %136 = add nsw i32 %2, 1
  %137 = sdiv i32 %135, %136
  br label %138

138:                                              ; preds = %134, %133
  %139 = phi i32 [ %137, %134 ], [ %3, %133 ]
  %140 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #10
  %141 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %141) #10
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %144 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %143, %union.anon** %144, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %142, i8 signext 65)
          to label %145 unwind label %257

145:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !13, !noalias !18
  %148 = icmp eq i64 %147, 4611686018427387903
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #11
          to label %150 unwind label %259

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %145
  %152 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %153 unwind label %259

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 8, !tbaa !5, !alias.scope !18
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = icmp eq i8* %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = bitcast %union.anon* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false) #10
  br label %168

163:                                              ; preds = %153
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %157, i8** %164, align 8, !tbaa !16, !alias.scope !18
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 2, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !17
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %166, i64* %167, align 8, !tbaa !17, !alias.scope !18
  br label %168

168:                                              ; preds = %163, %161
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %170, i64* %171, align 8, !tbaa !13, !alias.scope !18
  %172 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %158, %union.anon** %172, align 8, !tbaa !16
  store i64 0, i64* %169, align 8, !tbaa !13
  store i8 0, i8* %159, align 8, !tbaa !17
  %173 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %173) #10
  %174 = sub nsw i32 %1, %139
  %175 = add nsw i32 %2, -1
  invoke void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 %174, i32 %175, i32 %139)
          to label %176 unwind label %261

176:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %177 = load i64, i64* %171, align 8, !tbaa !13, !noalias !21
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !13, !noalias !21
  %180 = add i64 %179, %177
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !16, !noalias !21
  %183 = bitcast %union.anon* %154 to i8*
  %184 = icmp eq i8* %182, %183
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %186 = load i64, i64* %185, align 8, !noalias !21
  %187 = select i1 %184, i64 15, i64 %186
  %188 = icmp ugt i64 %180, %187
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !16, !noalias !21
  br i1 %188, label %191, label %216

191:                                              ; preds = %176
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %193 = bitcast %union.anon* %192 to i8*
  %194 = icmp eq i8* %190, %193
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %196 = load i64, i64* %195, align 8, !noalias !21
  %197 = select i1 %194, i64 15, i64 %196
  %198 = icmp ugt i64 %180, %197
  br i1 %198, label %216, label %199

199:                                              ; preds = %191
  %200 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* %182, i64 %177)
          to label %201 unwind label %263

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %203 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %202, %union.anon** %203, align 8, !tbaa !5, !alias.scope !21
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !16
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 2
  %207 = bitcast %union.anon* %206 to i8*
  %208 = icmp eq i8* %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = bitcast %union.anon* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false) #10
  br label %233

211:                                              ; preds = %201
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %205, i8** %212, align 8, !tbaa !16, !alias.scope !21
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 2, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !17
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %214, i64* %215, align 8, !tbaa !17, !alias.scope !21
  br label %233

216:                                              ; preds = %191, %176
  %217 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %190, i64 %179)
          to label %218 unwind label %263

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %220 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %219, %union.anon** %220, align 8, !tbaa !5, !alias.scope !21
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !16
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 2
  %224 = bitcast %union.anon* %223 to i8*
  %225 = icmp eq i8* %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = bitcast %union.anon* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8* noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false) #10
  br label %233

228:                                              ; preds = %218
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %222, i8** %229, align 8, !tbaa !16, !alias.scope !21
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 0, i32 2, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !17
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %231, i64* %232, align 8, !tbaa !17, !alias.scope !21
  br label %233

233:                                              ; preds = %228, %226, %211, %209
  %234 = phi %"class.std::__cxx11::basic_string"* [ %200, %209 ], [ %200, %211 ], [ %217, %226 ], [ %217, %228 ]
  %235 = phi %union.anon* [ %206, %209 ], [ %206, %211 ], [ %223, %226 ], [ %223, %228 ]
  %236 = phi i8* [ %205, %209 ], [ %207, %211 ], [ %222, %226 ], [ %224, %228 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 0, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !13, !alias.scope !21
  %240 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %240, align 8, !tbaa !16
  store i64 0, i64* %237, align 8, !tbaa !13
  store i8 0, i8* %236, align 8, !tbaa !17
  %241 = load i8*, i8** %189, align 8, !tbaa !16
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %243 = bitcast %union.anon* %242 to i8*
  %244 = icmp eq i8* %241, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %233
  call void @_ZdlPv(i8* %241) #10
  br label %246

246:                                              ; preds = %233, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %173) #10
  %247 = load i8*, i8** %181, align 8, !tbaa !16
  %248 = icmp eq i8* %247, %183
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(i8* %247) #10
  br label %250

250:                                              ; preds = %246, %249
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !16
  %253 = bitcast %union.anon* %143 to i8*
  %254 = icmp eq i8* %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #10
  br label %256

256:                                              ; preds = %250, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #10
  br label %434

257:                                              ; preds = %138
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %284

259:                                              ; preds = %151, %149
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %277

261:                                              ; preds = %168
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %270

263:                                              ; preds = %216, %199
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = load i8*, i8** %189, align 8, !tbaa !16
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %267 = bitcast %union.anon* %266 to i8*
  %268 = icmp eq i8* %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #10
  br label %270

270:                                              ; preds = %269, %263, %261
  %271 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %269 ]
  %272 = bitcast %union.anon* %154 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %173) #10
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !16
  %275 = icmp eq i8* %274, %272
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @_ZdlPv(i8* %274) #10
  br label %277

277:                                              ; preds = %276, %270, %259
  %278 = phi { i8*, i32 } [ %260, %259 ], [ %271, %270 ], [ %271, %276 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !16
  %281 = bitcast %union.anon* %143 to i8*
  %282 = icmp eq i8* %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  call void @_ZdlPv(i8* %280) #10
  br label %284

284:                                              ; preds = %283, %277, %257
  %285 = phi { i8*, i32 } [ %258, %257 ], [ %278, %277 ], [ %278, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %141) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #10
  br label %435

286:                                              ; preds = %131
  br i1 %132, label %287, label %291

287:                                              ; preds = %286
  %288 = add nsw i32 %2, %1
  %289 = add nsw i32 %1, 1
  %290 = sdiv i32 %288, %289
  br label %291

291:                                              ; preds = %287, %286
  %292 = phi i32 [ %290, %287 ], [ %3, %286 ]
  %293 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293) #10
  %294 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294) #10
  %295 = add nsw i32 %1, -1
  %296 = sub nsw i32 %2, %292
  call void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 %295, i32 %296, i32 %292)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa !13, !noalias !24
  %299 = icmp eq i64 %298, 4611686018427387903
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #11
          to label %301 unwind label %408

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %291
  %303 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %304 unwind label %408

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %306 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %305, %union.anon** %306, align 8, !tbaa !5, !alias.scope !24
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !16
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 0, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = bitcast %union.anon* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %313, i8* noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false) #10
  br label %319

314:                                              ; preds = %304
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %308, i8** %315, align 8, !tbaa !16, !alias.scope !24
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 0, i32 2, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !17
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %317, i64* %318, align 8, !tbaa !17, !alias.scope !24
  br label %319

319:                                              ; preds = %314, %312
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 0, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !13
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %321, i64* %322, align 8, !tbaa !13, !alias.scope !24
  %323 = bitcast %"class.std::__cxx11::basic_string"* %303 to %union.anon**
  store %union.anon* %309, %union.anon** %323, align 8, !tbaa !16
  store i64 0, i64* %320, align 8, !tbaa !13
  store i8 0, i8* %310, align 8, !tbaa !17
  %324 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %324) #10
  %325 = sext i32 %292 to i64
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %327 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %326, %union.anon** %327, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 %325, i8 signext 66)
          to label %328 unwind label %410

328:                                              ; preds = %319
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %329 = load i64, i64* %322, align 8, !tbaa !13, !noalias !27
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !13, !noalias !27
  %332 = add i64 %331, %329
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !16, !noalias !27
  %335 = bitcast %union.anon* %305 to i8*
  %336 = icmp eq i8* %334, %335
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %338 = load i64, i64* %337, align 8, !noalias !27
  %339 = select i1 %336, i64 15, i64 %338
  %340 = icmp ugt i64 %332, %339
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !16, !noalias !27
  br i1 %340, label %343, label %367

343:                                              ; preds = %328
  %344 = bitcast %union.anon* %326 to i8*
  %345 = icmp eq i8* %342, %344
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %347 = load i64, i64* %346, align 8, !noalias !27
  %348 = select i1 %345, i64 15, i64 %347
  %349 = icmp ugt i64 %332, %348
  br i1 %349, label %367, label %350

350:                                              ; preds = %343
  %351 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 0, i64 0, i8* %334, i64 %329)
          to label %352 unwind label %412

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %354 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %353, %union.anon** %354, align 8, !tbaa !5, !alias.scope !27
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !16
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 0, i32 2
  %358 = bitcast %union.anon* %357 to i8*
  %359 = icmp eq i8* %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = bitcast %union.anon* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %361, i8* noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false) #10
  br label %384

362:                                              ; preds = %352
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %356, i8** %363, align 8, !tbaa !16, !alias.scope !27
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %351, i64 0, i32 2, i32 0
  %365 = load i64, i64* %364, align 8, !tbaa !17
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %365, i64* %366, align 8, !tbaa !17, !alias.scope !27
  br label %384

367:                                              ; preds = %343, %328
  %368 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %342, i64 %331)
          to label %369 unwind label %412

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %371 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %370, %union.anon** %371, align 8, !tbaa !5, !alias.scope !27
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !16
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 2
  %375 = bitcast %union.anon* %374 to i8*
  %376 = icmp eq i8* %373, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = bitcast %union.anon* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %378, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false) #10
  br label %384

379:                                              ; preds = %369
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %373, i8** %380, align 8, !tbaa !16, !alias.scope !27
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 2, i32 0
  %382 = load i64, i64* %381, align 8, !tbaa !17
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %382, i64* %383, align 8, !tbaa !17, !alias.scope !27
  br label %384

384:                                              ; preds = %379, %377, %362, %360
  %385 = phi %"class.std::__cxx11::basic_string"* [ %351, %360 ], [ %351, %362 ], [ %368, %377 ], [ %368, %379 ]
  %386 = phi %union.anon* [ %357, %360 ], [ %357, %362 ], [ %374, %377 ], [ %374, %379 ]
  %387 = phi i8* [ %356, %360 ], [ %358, %362 ], [ %373, %377 ], [ %375, %379 ]
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 0, i32 1
  %389 = load i64, i64* %388, align 8, !tbaa !13
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %389, i64* %390, align 8, !tbaa !13, !alias.scope !27
  %391 = bitcast %"class.std::__cxx11::basic_string"* %385 to %union.anon**
  store %union.anon* %386, %union.anon** %391, align 8, !tbaa !16
  store i64 0, i64* %388, align 8, !tbaa !13
  store i8 0, i8* %387, align 8, !tbaa !17
  %392 = load i8*, i8** %341, align 8, !tbaa !16
  %393 = bitcast %union.anon* %326 to i8*
  %394 = icmp eq i8* %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %384
  call void @_ZdlPv(i8* %392) #10
  br label %396

396:                                              ; preds = %384, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #10
  %397 = load i8*, i8** %333, align 8, !tbaa !16
  %398 = icmp eq i8* %397, %335
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(i8* %397) #10
  br label %400

400:                                              ; preds = %396, %399
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %402 = load i8*, i8** %401, align 8, !tbaa !16
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %404 = bitcast %union.anon* %403 to i8*
  %405 = icmp eq i8* %402, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #10
  br label %407

407:                                              ; preds = %400, %406
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293) #10
  br label %434

408:                                              ; preds = %302, %300
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %425

410:                                              ; preds = %319
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %418

412:                                              ; preds = %367, %350
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = load i8*, i8** %341, align 8, !tbaa !16
  %415 = bitcast %union.anon* %326 to i8*
  %416 = icmp eq i8* %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %412
  call void @_ZdlPv(i8* %414) #10
  br label %418

418:                                              ; preds = %417, %412, %410
  %419 = phi { i8*, i32 } [ %411, %410 ], [ %413, %412 ], [ %413, %417 ]
  %420 = bitcast %union.anon* %305 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #10
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !16
  %423 = icmp eq i8* %422, %420
  br i1 %423, label %425, label %424

424:                                              ; preds = %418
  call void @_ZdlPv(i8* %422) #10
  br label %425

425:                                              ; preds = %424, %418, %408
  %426 = phi { i8*, i32 } [ %409, %408 ], [ %419, %418 ], [ %419, %424 ]
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8, !tbaa !16
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %430 = bitcast %union.anon* %429 to i8*
  %431 = icmp eq i8* %428, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  call void @_ZdlPv(i8* %428) #10
  br label %433

433:                                              ; preds = %425, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293) #10
  br label %435

434:                                              ; preds = %20, %14, %407, %256, %111
  ret void

435:                                              ; preds = %433, %284, %129
  %436 = phi { i8*, i32 } [ %130, %129 ], [ %285, %284 ], [ %426, %433 ]
  resume { i8*, i32 } %436
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
  %88 = add nsw i32 %80, %87
  %89 = add nsw i32 %88, %81
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
  %149 = sub nsw i32 %93, %89
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
  br i1 %173, label %179, label %92, !llvm.loop !30

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
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !34
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
  %26 = load i32, i32* %1, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0

29:                                               ; preds = %0, %49
  %30 = phi i32 [ %50, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5)
  %35 = load i32, i32* %4, align 4, !tbaa !37
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %37 = load i32, i32* %2, align 4, !tbaa !37
  %38 = load i32, i32* %3, align 4, !tbaa !37
  %39 = load i32, i32* %5, align 4, !tbaa !37
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %37, i32 %38, i32 %36, i32 %39)
  %40 = load i8*, i8** %22, align 8, !tbaa !16
  %41 = load i64, i64* %23, align 8, !tbaa !13
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %40, i64 %41)
          to label %43 unwind label %53

43:                                               ; preds = %29
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = load i8*, i8** %22, align 8, !tbaa !16
  %47 = icmp eq i8* %46, %25
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(i8* %46) #10
  br label %49

49:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %50 = add nuw nsw i32 %30, 1
  %51 = load i32, i32* %1, align 4, !tbaa !37
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %29, label %28, !llvm.loop !39

53:                                               ; preds = %43, %29
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i8*, i8** %22, align 8, !tbaa !16
  %56 = icmp eq i8* %55, %25
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(i8* %55) #10
  br label %58

58:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  resume { i8*, i32 } %54
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830290709.cpp() #3 section ".text.startup" {
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
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = distinct !{!39, !31}
