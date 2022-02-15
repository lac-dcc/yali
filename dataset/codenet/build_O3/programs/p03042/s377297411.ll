; ModuleID = 'Project_CodeNet_C++1400/p03042/s377297411.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s377297411.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377297411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %139

16:                                               ; preds = %0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = load i64, i64* %13, align 8, !tbaa !10, !noalias !14
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %18) #13
          to label %21 unwind label %141

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5, !alias.scope !14
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !14
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = add i64 %18, -2
  %30 = icmp ult i64 %29, 2
  %31 = select i1 %30, i64 %29, i64 2
  switch i64 %31, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %22
  %33 = load i8, i8* %28, align 1, !tbaa !13
  store i8 %33, i8* %25, align 8, !tbaa !13
  br label %35

34:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %28, i64 %31, i1 false) #12
  br label %35

35:                                               ; preds = %34, %32, %22
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %31, i64* %37, align 8, !tbaa !10, !alias.scope !14
  %38 = getelementptr inbounds i8, i8* %25, i64 %31
  store i8 0, i8* %38, align 1, !tbaa !13
  %39 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  %40 = tail call i32* @__errno_location() #14
  %41 = load i32, i32* %40, align 4, !tbaa !18
  store i32 0, i32* %40, align 4, !tbaa !18
  %42 = call i64 @strtol(i8* nonnull %25, i8** nonnull %4, i32 10)
  %43 = load i8*, i8** %4, align 8, !tbaa !20
  %44 = icmp eq i8* %43, %25
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %59, %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i32, i32* %40, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 %41, i32* %40, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  br label %148

53:                                               ; preds = %35
  %54 = load i32, i32* %40, align 4, !tbaa !18
  %55 = icmp eq i32 %54, 34
  %56 = add i64 %42, 2147483648
  %57 = icmp ugt i64 %56, 4294967295
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %60 unwind label %47

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 %41, i32* %40, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %63, %61
  %65 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %122, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %69 = load i64, i64* %13, align 8, !tbaa !10, !noalias !21
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %69) #13
          to label %72 unwind label %143

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !5, !alias.scope !21
  %76 = bitcast %union.anon* %74 to i8*
  %77 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !21
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  %79 = add i64 %69, -2
  %80 = icmp ult i64 %79, 2
  %81 = select i1 %80, i64 %79, i64 2
  switch i64 %81, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %73
  %83 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %83, i8* %76, align 8, !tbaa !13
  br label %85

84:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 1 %78, i64 %81, i1 false) #12
  br label %85

85:                                               ; preds = %84, %82, %73
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %81, i64* %87, align 8, !tbaa !10, !alias.scope !21
  %88 = getelementptr inbounds i8, i8* %76, i64 %81
  store i8 0, i8* %88, align 1, !tbaa !13
  %89 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #12
  %90 = load i32, i32* %40, align 4, !tbaa !18
  store i32 0, i32* %40, align 4, !tbaa !18
  %91 = call i64 @strtol(i8* nonnull %76, i8** nonnull %3, i32 10)
  %92 = load i8*, i8** %3, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %76
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %110, %94
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i32, i32* %40, align 4, !tbaa !18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %90, i32* %40, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %102 = load i8*, i8** %86, align 8, !tbaa !17
  %103 = icmp eq i8* %102, %76
  br i1 %103, label %146, label %145

104:                                              ; preds = %85
  %105 = load i32, i32* %40, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 34
  %107 = add i64 %91, 2147483648
  %108 = icmp ugt i64 %107, 4294967295
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %111 unwind label %96

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i32 %105, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i32 %90, i32* %40, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %114, %112
  %116 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #12
  %117 = icmp sgt i32 %116, 12
  %118 = load i8*, i8** %86, align 8, !tbaa !17
  %119 = icmp eq i8* %118, %76
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(i8* %118) #12
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  br label %122

122:                                              ; preds = %64, %121
  %123 = phi i1 [ %117, %121 ], [ true, %64 ]
  %124 = load i8*, i8** %36, align 8, !tbaa !17
  %125 = icmp eq i8* %124, %25
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #12
  br label %127

127:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  %128 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %129 = load i64, i64* %13, align 8, !tbaa !10, !noalias !24
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !5, !alias.scope !24
  %132 = bitcast %union.anon* %130 to i8*
  %133 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !24
  %134 = icmp ult i64 %129, 2
  %135 = select i1 %134, i64 %129, i64 2
  switch i64 %135, label %138 [
    i64 1, label %136
    i64 0, label %155
  ]

136:                                              ; preds = %127
  %137 = load i8, i8* %133, align 1, !tbaa !13
  store i8 %137, i8* %132, align 8, !tbaa !13
  br label %155

138:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* align 1 %133, i64 %135, i1 false) #12
  br label %155

139:                                              ; preds = %0
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %391

141:                                              ; preds = %20
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %153

143:                                              ; preds = %71
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %146

145:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #12
  br label %146

146:                                              ; preds = %145, %101, %143
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %97, %101 ], [ %97, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #12
  br label %148

148:                                              ; preds = %52, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %48, %52 ]
  %150 = load i8*, i8** %36, align 8, !tbaa !17
  %151 = icmp eq i8* %150, %25
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #12
  br label %153

153:                                              ; preds = %152, %148, %141
  %154 = phi { i8*, i32 } [ %142, %141 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  br label %391

155:                                              ; preds = %138, %136, %127
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %135, i64* %157, align 8, !tbaa !10, !alias.scope !24
  %158 = getelementptr inbounds i8, i8* %132, i64 %135
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #12
  %160 = load i32, i32* %40, align 4, !tbaa !18
  store i32 0, i32* %40, align 4, !tbaa !18
  %161 = call i64 @strtol(i8* nonnull %132, i8** nonnull %2, i32 10)
  %162 = load i8*, i8** %2, align 8, !tbaa !20
  %163 = icmp eq i8* %162, %132
  br i1 %163, label %164, label %172

164:                                              ; preds = %155
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %165 unwind label %166

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %178, %164
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i32, i32* %40, align 4, !tbaa !18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %160, i32* %40, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #12
  br label %244

172:                                              ; preds = %155
  %173 = load i32, i32* %40, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 34
  %175 = add i64 %161, 2147483648
  %176 = icmp ugt i64 %175, 4294967295
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %179 unwind label %166

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i32 %173, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  store i32 %160, i32* %40, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %182, %180
  %184 = trunc i64 %161 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #12
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %235, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %187) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %188 = load i64, i64* %13, align 8, !tbaa !10, !noalias !27
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %189, %union.anon** %190, align 8, !tbaa !5, !alias.scope !27
  %191 = bitcast %union.anon* %189 to i8*
  %192 = load i8*, i8** %26, align 8, !tbaa !17, !noalias !27
  %193 = icmp ult i64 %188, 2
  %194 = select i1 %193, i64 %188, i64 2
  switch i64 %194, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %186
  %196 = load i8, i8* %192, align 1, !tbaa !13
  store i8 %196, i8* %191, align 8, !tbaa !13
  br label %198

197:                                              ; preds = %186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %191, i8* align 1 %192, i64 %194, i1 false) #12
  br label %198

198:                                              ; preds = %197, %195, %186
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %194, i64* %200, align 8, !tbaa !10, !alias.scope !27
  %201 = getelementptr inbounds i8, i8* %191, i64 %194
  store i8 0, i8* %201, align 1, !tbaa !13
  %202 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #12
  %203 = load i32, i32* %40, align 4, !tbaa !18
  store i32 0, i32* %40, align 4, !tbaa !18
  %204 = call i64 @strtol(i8* nonnull %191, i8** nonnull %1, i32 10)
  %205 = load i8*, i8** %1, align 8, !tbaa !20
  %206 = icmp eq i8* %205, %191
  br i1 %206, label %207, label %217

207:                                              ; preds = %198
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %223, %207
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = load i32, i32* %40, align 4, !tbaa !18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 %203, i32* %40, align 4, !tbaa !18
  br label %214

214:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #12
  %215 = load i8*, i8** %199, align 8, !tbaa !17
  %216 = icmp eq i8* %215, %191
  br i1 %216, label %243, label %242

217:                                              ; preds = %198
  %218 = load i32, i32* %40, align 4, !tbaa !18
  %219 = icmp eq i32 %218, 34
  %220 = add i64 %204, 2147483648
  %221 = icmp ugt i64 %220, 4294967295
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %224 unwind label %209

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i32 %218, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store i32 %203, i32* %40, align 4, !tbaa !18
  br label %228

228:                                              ; preds = %227, %225
  %229 = trunc i64 %204 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #12
  %230 = icmp sgt i32 %229, 12
  %231 = load i8*, i8** %199, align 8, !tbaa !17
  %232 = icmp eq i8* %231, %191
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  call void @_ZdlPv(i8* %231) #12
  br label %234

234:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #12
  br label %235

235:                                              ; preds = %183, %234
  %236 = phi i1 [ %230, %234 ], [ true, %183 ]
  %237 = load i8*, i8** %156, align 8, !tbaa !17
  %238 = icmp eq i8* %237, %132
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #12
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #12
  %241 = select i1 %123, i1 true, i1 %236
  br i1 %241, label %285, label %250

242:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #12
  br label %243

243:                                              ; preds = %242, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #12
  br label %244

244:                                              ; preds = %171, %243
  %245 = phi { i8*, i32 } [ %210, %243 ], [ %167, %171 ]
  %246 = load i8*, i8** %156, align 8, !tbaa !17
  %247 = icmp eq i8* %246, %132
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(i8* %246) #12
  br label %249

249:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #12
  br label %391

250:                                              ; preds = %240
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %252 unwind label %283

252:                                              ; preds = %250
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !32
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %263 unwind label %283

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %252
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !35
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !13
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %283

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !30
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %283

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %279)
          to label %281 unwind label %283

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %386 unwind label %283

283:                                              ; preds = %384, %381, %375, %374, %365, %351, %348, %342, %341, %332, %317, %314, %308, %307, %298, %281, %278, %272, %271, %262, %353, %320, %286, %250
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %391

285:                                              ; preds = %240
  br i1 %123, label %319, label %286

286:                                              ; preds = %285
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %288 unwind label %283

288:                                              ; preds = %286
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !32
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %299 unwind label %283

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !35
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !13
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %283

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !30
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %283

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
          to label %317 unwind label %283

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %386 unwind label %283

319:                                              ; preds = %285
  br i1 %236, label %353, label %320

320:                                              ; preds = %319
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %322 unwind label %283

322:                                              ; preds = %320
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !32
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %333 unwind label %283

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !35
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !13
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %283

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !30
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %283

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %349)
          to label %351 unwind label %283

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %386 unwind label %283

353:                                              ; preds = %319
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %355 unwind label %283

355:                                              ; preds = %353
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !32
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %366 unwind label %283

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !35
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !13
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %283

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !30
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %283

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
          to label %384 unwind label %283

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %283

386:                                              ; preds = %384, %351, %317, %281
  %387 = load i8*, i8** %26, align 8, !tbaa !17
  %388 = icmp eq i8* %387, %14
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #12
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  ret i32 0

391:                                              ; preds = %153, %283, %249, %139
  %392 = phi { i8*, i32 } [ %140, %139 ], [ %154, %153 ], [ %284, %283 ], [ %245, %249 ]
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !17
  %395 = icmp eq i8* %394, %14
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  call void @_ZdlPv(i8* %394) #12
  br label %397

397:                                              ; preds = %391, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  resume { i8*, i32 } %392
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377297411.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone willreturn }

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
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
