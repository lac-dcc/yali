; ModuleID = 'Project_CodeNet_C++1400/p03073/s909020809.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s909020809.cpp"
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

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909020809.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %38

20:                                               ; preds = %0
  %21 = load i64, i64* %7, align 8, !tbaa !10
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %40, label %186

28:                                               ; preds = %182
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %12, align 8
  %33 = load i8*, i8** %25, align 8
  %34 = load i64, i64* %17, align 8
  %35 = load i8*, i8** %23, align 8
  br i1 %27, label %36, label %186

36:                                               ; preds = %28
  %37 = and i64 %21, 4294967295
  br label %193

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %277

40:                                               ; preds = %20, %182
  %41 = phi i32 [ %184, %182 ], [ 0, %20 ]
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %40
  %45 = load i64, i64* %12, align 8, !tbaa !10
  %46 = add i64 %45, 1
  %47 = load i8*, i8** %25, align 8, !tbaa !14
  %48 = icmp eq i8* %47, %13
  %49 = load i64, i64* %26, align 8
  %50 = select i1 %48, i64 15, i64 %49
  %51 = icmp ugt i64 %46, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %44
  %53 = icmp ugt i64 %46, 4611686018427387903
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %55 unwind label %113

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = shl i64 %50, 1
  %58 = icmp ult i64 %46, %57
  %59 = icmp ult i64 %57, 4611686018427387903
  %60 = select i1 %59, i64 %57, i64 4611686018427387903
  %61 = select i1 %58, i64 %60, i64 %46
  %62 = add nuw nsw i64 %61, 1
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %111

64:                                               ; preds = %56
  %65 = load i8*, i8** %25, align 8, !tbaa !14
  switch i64 %45, label %68 [
    i64 0, label %69
    i64 1, label %66
  ]

66:                                               ; preds = %64
  %67 = load i8, i8* %65, align 1, !tbaa !13
  store i8 %67, i8* %63, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* align 1 %65, i64 %45, i1 false) #13
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = icmp eq i8* %65, %13
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(i8* %65) #13
  br label %72

72:                                               ; preds = %71, %69
  store i8* %63, i8** %25, align 8, !tbaa !14
  store i64 %61, i64* %26, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %72, %44
  %74 = phi i8* [ %63, %72 ], [ %47, %44 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 %45
  store i8 48, i8* %75, align 1, !tbaa !13
  store i64 %46, i64* %12, align 8, !tbaa !10
  %76 = load i8*, i8** %25, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %76, i64 %46
  store i8 0, i8* %77, align 1, !tbaa !13
  %78 = load i64, i64* %17, align 8, !tbaa !10
  %79 = add i64 %78, 1
  %80 = load i8*, i8** %23, align 8, !tbaa !14
  %81 = icmp eq i8* %80, %18
  %82 = load i64, i64* %24, align 8
  %83 = select i1 %81, i64 15, i64 %82
  %84 = icmp ugt i64 %79, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %73
  %86 = icmp ugt i64 %79, 4611686018427387903
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %88 unwind label %113

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %85
  %90 = shl i64 %83, 1
  %91 = icmp ult i64 %79, %90
  %92 = icmp ult i64 %90, 4611686018427387903
  %93 = select i1 %92, i64 %90, i64 4611686018427387903
  %94 = select i1 %91, i64 %93, i64 %79
  %95 = add nuw nsw i64 %94, 1
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %111

97:                                               ; preds = %89
  %98 = load i8*, i8** %23, align 8, !tbaa !14
  switch i64 %78, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %97
  %100 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %100, i8* %96, align 1, !tbaa !13
  br label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %96, i8* align 1 %98, i64 %78, i1 false) #13
  br label %102

102:                                              ; preds = %101, %99, %97
  %103 = icmp eq i8* %98, %18
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(i8* %98) #13
  br label %105

105:                                              ; preds = %104, %102
  store i8* %96, i8** %23, align 8, !tbaa !14
  store i64 %94, i64* %24, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %73, %105
  %107 = phi i8* [ %96, %105 ], [ %80, %73 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %78
  store i8 49, i8* %108, align 1, !tbaa !13
  store i64 %79, i64* %17, align 8, !tbaa !10
  %109 = load i8*, i8** %23, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, i8* %109, i64 %79
  br label %182

111:                                              ; preds = %56, %89, %127, %160
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %277

113:                                              ; preds = %54, %87, %125, %158
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %277

115:                                              ; preds = %40
  %116 = load i64, i64* %17, align 8, !tbaa !10
  %117 = add i64 %116, 1
  %118 = load i8*, i8** %23, align 8, !tbaa !14
  %119 = icmp eq i8* %118, %18
  %120 = load i64, i64* %24, align 8
  %121 = select i1 %119, i64 15, i64 %120
  %122 = icmp ugt i64 %117, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %115
  %124 = icmp ugt i64 %117, 4611686018427387903
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %126 unwind label %113

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %123
  %128 = shl i64 %121, 1
  %129 = icmp ult i64 %117, %128
  %130 = icmp ult i64 %128, 4611686018427387903
  %131 = select i1 %130, i64 %128, i64 4611686018427387903
  %132 = select i1 %129, i64 %131, i64 %117
  %133 = add nuw nsw i64 %132, 1
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %111

135:                                              ; preds = %127
  %136 = load i8*, i8** %23, align 8, !tbaa !14
  switch i64 %116, label %139 [
    i64 0, label %140
    i64 1, label %137
  ]

137:                                              ; preds = %135
  %138 = load i8, i8* %136, align 1, !tbaa !13
  store i8 %138, i8* %134, align 1, !tbaa !13
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %134, i8* align 1 %136, i64 %116, i1 false) #13
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = icmp eq i8* %136, %18
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(i8* %136) #13
  br label %143

143:                                              ; preds = %142, %140
  store i8* %134, i8** %23, align 8, !tbaa !14
  store i64 %132, i64* %24, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %143, %115
  %145 = phi i8* [ %134, %143 ], [ %118, %115 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 %116
  store i8 48, i8* %146, align 1, !tbaa !13
  store i64 %117, i64* %17, align 8, !tbaa !10
  %147 = load i8*, i8** %23, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %147, i64 %117
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = load i64, i64* %12, align 8, !tbaa !10
  %150 = add i64 %149, 1
  %151 = load i8*, i8** %25, align 8, !tbaa !14
  %152 = icmp eq i8* %151, %13
  %153 = load i64, i64* %26, align 8
  %154 = select i1 %152, i64 15, i64 %153
  %155 = icmp ugt i64 %150, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %144
  %157 = icmp ugt i64 %150, 4611686018427387903
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %159 unwind label %113

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = shl i64 %154, 1
  %162 = icmp ult i64 %150, %161
  %163 = icmp ult i64 %161, 4611686018427387903
  %164 = select i1 %163, i64 %161, i64 4611686018427387903
  %165 = select i1 %162, i64 %164, i64 %150
  %166 = add nuw nsw i64 %165, 1
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %111

168:                                              ; preds = %160
  %169 = load i8*, i8** %25, align 8, !tbaa !14
  switch i64 %149, label %172 [
    i64 0, label %173
    i64 1, label %170
  ]

170:                                              ; preds = %168
  %171 = load i8, i8* %169, align 1, !tbaa !13
  store i8 %171, i8* %167, align 1, !tbaa !13
  br label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %167, i8* align 1 %169, i64 %149, i1 false) #13
  br label %173

173:                                              ; preds = %172, %170, %168
  %174 = icmp eq i8* %169, %13
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(i8* %169) #13
  br label %176

176:                                              ; preds = %175, %173
  store i8* %167, i8** %25, align 8, !tbaa !14
  store i64 %165, i64* %26, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %144, %176
  %178 = phi i8* [ %167, %176 ], [ %151, %144 ]
  %179 = getelementptr inbounds i8, i8* %178, i64 %149
  store i8 49, i8* %179, align 1, !tbaa !13
  store i64 %150, i64* %12, align 8, !tbaa !10
  %180 = load i8*, i8** %25, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %180, i64 %150
  br label %182

182:                                              ; preds = %177, %106
  %183 = phi i8* [ %181, %177 ], [ %110, %106 ]
  store i8 0, i8* %183, align 1, !tbaa !13
  %184 = add nuw nsw i32 %41, 1
  %185 = icmp eq i32 %184, %22
  br i1 %185, label %28, label %40, !llvm.loop !15

186:                                              ; preds = %224, %20, %28
  %187 = phi i32 [ 0, %28 ], [ 0, %20 ], [ %225, %224 ]
  %188 = phi i32 [ 0, %28 ], [ 0, %20 ], [ %226, %224 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %190 = icmp slt i32 %188, %187
  %191 = select i1 %190, i32 %188, i32 %187
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
          to label %229 unwind label %275

193:                                              ; preds = %36, %224
  %194 = phi i64 [ 0, %36 ], [ %227, %224 ]
  %195 = phi i32 [ 0, %36 ], [ %226, %224 ]
  %196 = phi i32 [ 0, %36 ], [ %225, %224 ]
  %197 = icmp ult i64 %29, %194
  br i1 %197, label %198, label %200, !prof !17

198:                                              ; preds = %193
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %199 unwind label %212

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, i8* %31, i64 %194
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp ult i64 %32, %194
  br i1 %203, label %204, label %206, !prof !17

204:                                              ; preds = %200
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %205 unwind label %212

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, i8* %33, i64 %194
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %202, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = add nsw i32 %196, 1
  br label %224

212:                                              ; preds = %216, %204, %198
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %277

214:                                              ; preds = %206
  %215 = icmp ult i64 %34, %194
  br i1 %215, label %216, label %218, !prof !17

216:                                              ; preds = %214
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %217 unwind label %212

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %35, i64 %194
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = icmp eq i8 %202, %220
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %195, %222
  br label %224

224:                                              ; preds = %218, %210
  %225 = phi i32 [ %211, %210 ], [ %196, %218 ]
  %226 = phi i32 [ %195, %210 ], [ %223, %218 ]
  %227 = add nuw nsw i64 %194, 1
  %228 = icmp eq i64 %227, %37
  br i1 %228, label %186, label %193, !llvm.loop !18

229:                                              ; preds = %186
  %230 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !19
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !21
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %242 unwind label %275

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !24
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !13
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %275

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !19
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %275

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %258)
          to label %260 unwind label %275

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %275

262:                                              ; preds = %260
  %263 = load i8*, i8** %23, align 8, !tbaa !14
  %264 = icmp eq i8* %263, %18
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(i8* %263) #13
  br label %266

266:                                              ; preds = %262, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  %267 = load i8*, i8** %25, align 8, !tbaa !14
  %268 = icmp eq i8* %267, %13
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #13
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  %271 = load i8*, i8** %189, align 8, !tbaa !14
  %272 = icmp eq i8* %271, %8
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #13
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

275:                                              ; preds = %260, %257, %251, %250, %241, %186
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %111, %113, %212, %275, %38
  %278 = phi { i8*, i32 } [ %39, %38 ], [ %213, %212 ], [ %276, %275 ], [ %112, %111 ], [ %114, %113 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !14
  %281 = icmp eq i8* %280, %18
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  call void @_ZdlPv(i8* %280) #13
  br label %283

283:                                              ; preds = %277, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !14
  %286 = icmp eq i8* %285, %13
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(i8* %285) #13
  br label %288

288:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !14
  %291 = icmp eq i8* %290, %8
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(i8* %290) #13
  br label %293

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #6 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #16
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909020809.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
