; ModuleID = 'Project_CodeNet_C++1400/p02629/s941677577.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s941677577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941677577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = load i64, i64* %1, align 8, !tbaa !14
  %13 = sitofp i64 %12 to double
  %14 = fadd double %13, -2.600000e+01
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %34

16:                                               ; preds = %0, %16
  %17 = phi double [ %26, %16 ], [ 1.000000e+00, %0 ]
  %18 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %19 = call double @pow(double 2.600000e+01, double %17) #11
  %20 = load i64, i64* %1, align 8, !tbaa !14
  %21 = sitofp i64 %20 to double
  %22 = fsub double %21, %19
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %1, align 8, !tbaa !14
  %24 = add nuw nsw i64 %18, 1
  %25 = sitofp i64 %23 to double
  %26 = sitofp i64 %24 to double
  %27 = call double @pow(double 2.600000e+01, double %26) #11
  %28 = fsub double %25, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %16, label %32, !llvm.loop !16

30:                                               ; preds = %208, %205, %199, %198, %189, %173
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %215

32:                                               ; preds = %16
  %33 = load i64, i64* %1, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi i64 [ %12, %0 ], [ %33, %32 ]
  %36 = phi i64 [ 1, %0 ], [ %24, %32 ]
  %37 = add nsw i64 %35, -1
  store i64 %37, i64* %1, align 8, !tbaa !14
  %38 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %47 = bitcast i64* %41 to <2 x i64>*
  %48 = bitcast i64* %10 to <2 x i64>*
  br label %49

49:                                               ; preds = %99, %34
  %50 = phi i64 [ %101, %99 ], [ %37, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5, !alias.scope !18
  store i64 0, i64* %41, align 8, !tbaa !10, !alias.scope !18
  store i8 0, i8* %42, align 8, !tbaa !13, !alias.scope !18
  %51 = load i64, i64* %10, align 8, !tbaa !10, !noalias !18
  %52 = add i64 %51, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %52)
          to label %53 unwind label %63

53:                                               ; preds = %49
  %54 = srem i64 %50, 26
  %55 = trunc i64 %54 to i8
  %56 = add nsw i8 %55, 97
  %57 = load i64, i64* %41, align 8, !tbaa !10, !alias.scope !18
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %57, i64 0, i64 1, i8 signext %56)
          to label %59 unwind label %63

59:                                               ; preds = %53
  %60 = load i8*, i8** %43, align 8, !tbaa !21, !noalias !18
  %61 = load i64, i64* %10, align 8, !tbaa !10, !noalias !18
  %62 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %60, i64 %61)
          to label %68 unwind label %63

63:                                               ; preds = %59, %53, %49
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i8*, i8** %44, align 8, !tbaa !21, !alias.scope !18
  %66 = icmp eq i8* %65, %42
  br i1 %66, label %120, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %65) #11
  br label %120

68:                                               ; preds = %59
  %69 = load i8*, i8** %44, align 8, !tbaa !21
  %70 = icmp eq i8* %69, %42
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i64, i64* %41, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** %43, align 8, !tbaa !21
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %42, align 8, !tbaa !13
  store i8 %78, i8* %75, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* nonnull align 8 %42, i64 %72, i1 false) #11
  br label %80

80:                                               ; preds = %79, %77, %71
  %81 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %81, i64* %10, align 8, !tbaa !10
  %82 = load i8*, i8** %43, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !13
  %84 = load i8*, i8** %44, align 8, !tbaa !21
  br label %94

85:                                               ; preds = %68
  %86 = load i8*, i8** %43, align 8, !tbaa !21
  %87 = icmp eq i8* %86, %11
  %88 = load i64, i64* %45, align 8
  store i8* %69, i8** %43, align 8, !tbaa !21
  %89 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  store <2 x i64> %89, <2 x i64>* %48, align 8, !tbaa !13
  %90 = icmp eq i8* %86, null
  %91 = or i1 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i8* %86, i8** %44, align 8, !tbaa !21
  store i64 %88, i64* %46, align 8, !tbaa !13
  br label %94

93:                                               ; preds = %85
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %80, %92, %93
  %95 = phi i8* [ %84, %80 ], [ %86, %92 ], [ %42, %93 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %95, align 1, !tbaa !13
  %96 = load i8*, i8** %44, align 8, !tbaa !21
  %97 = icmp eq i8* %96, %42
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #11
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  %100 = load i64, i64* %1, align 8, !tbaa !14
  %101 = sdiv i64 %100, 26
  store i64 %101, i64* %1, align 8, !tbaa !14
  %102 = add i64 %100, 25
  %103 = icmp ult i64 %102, 51
  br i1 %103, label %104, label %49

104:                                              ; preds = %99
  %105 = load i64, i64* %10, align 8, !tbaa !10
  %106 = icmp eq i64 %36, %105
  br i1 %106, label %173, label %107

107:                                              ; preds = %104
  %108 = sub i64 %36, %105
  %109 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %113 = bitcast %union.anon* %110 to i8*
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %116 = icmp sgt i64 %108, 0
  br i1 %116, label %117, label %173

117:                                              ; preds = %107
  %118 = bitcast i64* %112 to <2 x i64>*
  %119 = bitcast i64* %10 to <2 x i64>*
  br label %121

120:                                              ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #11
  br label %215

121:                                              ; preds = %117, %168
  %122 = phi i64 [ %171, %168 ], [ %105, %117 ]
  %123 = phi i64 [ %169, %168 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !5, !alias.scope !22
  store i64 0, i64* %112, align 8, !tbaa !10, !alias.scope !22
  store i8 0, i8* %113, align 8, !tbaa !13, !alias.scope !22
  %124 = add i64 %122, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %124)
          to label %125 unwind label %132

125:                                              ; preds = %121
  %126 = load i64, i64* %112, align 8, !tbaa !10, !alias.scope !22
  %127 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %126, i64 0, i64 1, i8 signext 97)
          to label %128 unwind label %132

128:                                              ; preds = %125
  %129 = load i8*, i8** %43, align 8, !tbaa !21, !noalias !22
  %130 = load i64, i64* %10, align 8, !tbaa !10, !noalias !22
  %131 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %129, i64 %130)
          to label %137 unwind label %132

132:                                              ; preds = %128, %125, %121
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i8*, i8** %114, align 8, !tbaa !21, !alias.scope !22
  %135 = icmp eq i8* %134, %113
  br i1 %135, label %172, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #11
  br label %172

137:                                              ; preds = %128
  %138 = load i8*, i8** %114, align 8, !tbaa !21
  %139 = icmp eq i8* %138, %113
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i64, i64* %112, align 8, !tbaa !10
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %43, align 8, !tbaa !21
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %113, align 8, !tbaa !13
  store i8 %147, i8* %144, align 1, !tbaa !13
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %113, i64 %141, i1 false) #11
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %112, align 8, !tbaa !10
  store i64 %150, i64* %10, align 8, !tbaa !10
  %151 = load i8*, i8** %43, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !13
  %153 = load i8*, i8** %114, align 8, !tbaa !21
  br label %163

154:                                              ; preds = %137
  %155 = load i8*, i8** %43, align 8, !tbaa !21
  %156 = icmp eq i8* %155, %11
  %157 = load i64, i64* %45, align 8
  store i8* %138, i8** %43, align 8, !tbaa !21
  %158 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !13
  store <2 x i64> %158, <2 x i64>* %119, align 8, !tbaa !13
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %114, align 8, !tbaa !21
  store i64 %157, i64* %115, align 8, !tbaa !13
  br label %163

162:                                              ; preds = %154
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !21
  br label %163

163:                                              ; preds = %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %113, %162 ]
  store i64 0, i64* %112, align 8, !tbaa !10
  store i8 0, i8* %164, align 1, !tbaa !13
  %165 = load i8*, i8** %114, align 8, !tbaa !21
  %166 = icmp eq i8* %165, %113
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #11
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #11
  %169 = add nuw nsw i64 %123, 1
  %170 = icmp eq i64 %169, %108
  %171 = load i64, i64* %10, align 8, !tbaa !10
  br i1 %170, label %173, label %121, !llvm.loop !25

172:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #11
  br label %215

173:                                              ; preds = %168, %107, %104
  %174 = phi i64 [ %105, %107 ], [ %36, %104 ], [ %171, %168 ]
  %175 = load i8*, i8** %43, align 8, !tbaa !21
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %175, i64 %174)
          to label %177 unwind label %30

177:                                              ; preds = %173
  %178 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !28
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %190 unwind label %30

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !31
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !13
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %30

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !26
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %30

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %206)
          to label %208 unwind label %30

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %30

210:                                              ; preds = %208
  %211 = load i8*, i8** %43, align 8, !tbaa !21
  %212 = icmp eq i8* %211, %11
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #11
  br label %214

214:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

215:                                              ; preds = %120, %172, %30
  %216 = phi { i8*, i32 } [ %31, %30 ], [ %133, %172 ], [ %64, %120 ]
  %217 = load i8*, i8** %43, align 8, !tbaa !21
  %218 = icmp eq i8* %217, %11
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #11
  br label %220

220:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941677577.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!21 = !{!11, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
