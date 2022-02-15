; ModuleID = 'Project_CodeNet_C++1400/p02965/s338867343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s338867343.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gt = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338867343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10THAONGUYEN4sum1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %8 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %10, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %23 = bitcast %union.anon* %22 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  %27 = load i64, i64* %13, align 8, !tbaa !10
  %28 = load i64, i64* %14, align 8, !tbaa !10
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = bitcast i64* %18 to <2 x i64>*
  %32 = bitcast i64* %13 to <2 x i64>*
  br label %52

33:                                               ; preds = %99, %3
  %34 = phi i64 [ %27, %3 ], [ %100, %99 ]
  %35 = phi i64 [ %28, %3 ], [ %101, %99 ]
  %36 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %5, %2
  %48 = icmp ult i64 %35, %34
  br i1 %48, label %49, label %104

49:                                               ; preds = %33
  %50 = bitcast i64* %39 to <2 x i64>*
  %51 = bitcast i64* %14 to <2 x i64>*
  br label %120

52:                                               ; preds = %30, %99
  %53 = phi i64 [ %100, %99 ], [ %27, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5, !alias.scope !14
  store i64 0, i64* %18, align 8, !tbaa !10, !alias.scope !14
  store i8 0, i8* %19, align 8, !tbaa !13, !alias.scope !14
  %54 = add nuw i64 %53, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %54)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = load i64, i64* %18, align 8, !tbaa !10, !alias.scope !14
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %56, i64 0, i64 1, i8 signext 48)
          to label %58 unwind label %62

58:                                               ; preds = %55
  %59 = load i8*, i8** %20, align 8, !tbaa !17, !noalias !14
  %60 = load i64, i64* %13, align 8, !tbaa !10, !noalias !14
  %61 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %59, i64 %60)
          to label %67 unwind label %62

62:                                               ; preds = %58, %55, %52
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load i8*, i8** %21, align 8, !tbaa !17, !alias.scope !14
  %65 = icmp eq i8* %64, %19
  br i1 %65, label %103, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(i8* %64) #13
  br label %103

67:                                               ; preds = %58
  %68 = load i8*, i8** %21, align 8, !tbaa !17
  %69 = icmp eq i8* %68, %19
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  br i1 %26, label %94, label %71, !prof !18

71:                                               ; preds = %70
  %72 = load i64, i64* %18, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** %20, align 8, !tbaa !17
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %19, align 8, !tbaa !13
  store i8 %78, i8* %75, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* nonnull align 8 %19, i64 %72, i1 false) #13
  br label %80

80:                                               ; preds = %79, %77, %71
  %81 = load i64, i64* %18, align 8, !tbaa !10
  store i64 %81, i64* %13, align 8, !tbaa !10
  %82 = load i8*, i8** %20, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !13
  %84 = load i8*, i8** %21, align 8, !tbaa !17
  br label %94

85:                                               ; preds = %67
  %86 = load i8*, i8** %20, align 8, !tbaa !17
  %87 = icmp eq i8* %86, %23
  %88 = load i64, i64* %24, align 8
  store i8* %68, i8** %20, align 8, !tbaa !17
  %89 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !13
  store <2 x i64> %89, <2 x i64>* %32, align 8, !tbaa !13
  %90 = icmp eq i8* %86, null
  %91 = or i1 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i8* %86, i8** %21, align 8, !tbaa !17
  store i64 %88, i64* %25, align 8, !tbaa !13
  br label %94

93:                                               ; preds = %85
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !17
  br label %94

94:                                               ; preds = %70, %80, %92, %93
  %95 = phi i8* [ %84, %80 ], [ %86, %92 ], [ %19, %93 ], [ %19, %70 ]
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %95, align 1, !tbaa !13
  %96 = load i8*, i8** %21, align 8, !tbaa !17
  %97 = icmp eq i8* %96, %19
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #13
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %100 = load i64, i64* %13, align 8, !tbaa !10
  %101 = load i64, i64* %14, align 8, !tbaa !10
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %52, label %33, !llvm.loop !19

103:                                              ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  br label %303

104:                                              ; preds = %167, %33
  %105 = phi i64 [ %34, %33 ], [ %169, %167 ]
  %106 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %110 = bitcast %union.anon* %107 to i8*
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %114 = icmp eq %"class.std::__cxx11::basic_string"* %6, %0
  %115 = add i64 %105, -1
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %308

117:                                              ; preds = %104
  %118 = bitcast i64* %109 to <2 x i64>*
  %119 = bitcast i64* %12 to <2 x i64>*
  br label %175

120:                                              ; preds = %49, %167
  %121 = phi i64 [ %168, %167 ], [ %35, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5, !alias.scope !21
  store i64 0, i64* %39, align 8, !tbaa !10, !alias.scope !21
  store i8 0, i8* %40, align 8, !tbaa !13, !alias.scope !21
  %122 = add nuw i64 %121, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %122)
          to label %123 unwind label %130

123:                                              ; preds = %120
  %124 = load i64, i64* %39, align 8, !tbaa !10, !alias.scope !21
  %125 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %124, i64 0, i64 1, i8 signext 48)
          to label %126 unwind label %130

126:                                              ; preds = %123
  %127 = load i8*, i8** %41, align 8, !tbaa !17, !noalias !21
  %128 = load i64, i64* %14, align 8, !tbaa !10, !noalias !21
  %129 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %127, i64 %128)
          to label %135 unwind label %130

130:                                              ; preds = %126, %123, %120
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = load i8*, i8** %42, align 8, !tbaa !17, !alias.scope !21
  %133 = icmp eq i8* %132, %40
  br i1 %133, label %171, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #13
  br label %171

135:                                              ; preds = %126
  %136 = load i8*, i8** %42, align 8, !tbaa !17
  %137 = icmp eq i8* %136, %40
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  br i1 %47, label %162, label %139, !prof !18

139:                                              ; preds = %138
  %140 = load i64, i64* %39, align 8, !tbaa !10
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i8*, i8** %41, align 8, !tbaa !17
  %144 = icmp eq i64 %140, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i8, i8* %40, align 8, !tbaa !13
  store i8 %146, i8* %143, align 1, !tbaa !13
  br label %148

147:                                              ; preds = %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* nonnull align 8 %40, i64 %140, i1 false) #13
  br label %148

148:                                              ; preds = %147, %145, %139
  %149 = load i64, i64* %39, align 8, !tbaa !10
  store i64 %149, i64* %14, align 8, !tbaa !10
  %150 = load i8*, i8** %41, align 8, !tbaa !17
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  store i8 0, i8* %151, align 1, !tbaa !13
  %152 = load i8*, i8** %42, align 8, !tbaa !17
  br label %162

153:                                              ; preds = %135
  %154 = load i8*, i8** %41, align 8, !tbaa !17
  %155 = icmp eq i8* %154, %44
  %156 = load i64, i64* %45, align 8
  store i8* %136, i8** %41, align 8, !tbaa !17
  %157 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  store <2 x i64> %157, <2 x i64>* %51, align 8, !tbaa !13
  %158 = icmp eq i8* %154, null
  %159 = or i1 %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  store i8* %154, i8** %42, align 8, !tbaa !17
  store i64 %156, i64* %46, align 8, !tbaa !13
  br label %162

161:                                              ; preds = %153
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %138, %148, %160, %161
  %163 = phi i8* [ %152, %148 ], [ %154, %160 ], [ %40, %161 ], [ %40, %138 ]
  store i64 0, i64* %39, align 8, !tbaa !10
  store i8 0, i8* %163, align 1, !tbaa !13
  %164 = load i8*, i8** %42, align 8, !tbaa !17
  %165 = icmp eq i8* %164, %40
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #13
  br label %167

167:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %168 = load i64, i64* %14, align 8, !tbaa !10
  %169 = load i64, i64* %13, align 8, !tbaa !10
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %120, label %104, !llvm.loop !24

171:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  br label %303

172:                                              ; preds = %239
  %173 = add nsw i16 %190, 9
  %174 = icmp ult i16 %173, 19
  br i1 %174, label %308, label %243

175:                                              ; preds = %117, %239
  %176 = phi i64 [ %240, %239 ], [ %115, %117 ]
  %177 = phi i16 [ %192, %239 ], [ 0, %117 ]
  %178 = load i8*, i8** %20, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %178, i64 %176
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = load i8*, i8** %41, align 8, !tbaa !17
  %182 = getelementptr inbounds i8, i8* %181, i64 %176
  %183 = load i8, i8* %182, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !5, !alias.scope !25
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !25
  store i8 0, i8* %110, align 8, !tbaa !13, !alias.scope !25
  %184 = load i64, i64* %12, align 8, !tbaa !10, !noalias !25
  %185 = add i64 %184, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %185)
          to label %186 unwind label %202

186:                                              ; preds = %175
  %187 = sext i8 %180 to i16
  %188 = add nsw i16 %187, -96
  %189 = sext i8 %183 to i16
  %190 = add nsw i16 %188, %189
  %191 = srem i16 %190, 10
  %192 = sdiv i16 %190, 10
  %193 = add nsw i16 %191, 48
  %194 = add nsw i16 %177, %193
  %195 = trunc i16 %194 to i8
  %196 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !25
  %197 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %196, i64 0, i64 1, i8 signext %195)
          to label %198 unwind label %202

198:                                              ; preds = %186
  %199 = load i8*, i8** %11, align 8, !tbaa !17, !noalias !25
  %200 = load i64, i64* %12, align 8, !tbaa !10, !noalias !25
  %201 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %199, i64 %200)
          to label %207 unwind label %202

202:                                              ; preds = %198, %186, %175
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i8*, i8** %111, align 8, !tbaa !17, !alias.scope !25
  %205 = icmp eq i8* %204, %110
  br i1 %205, label %242, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #13
  br label %242

207:                                              ; preds = %198
  %208 = load i8*, i8** %111, align 8, !tbaa !17
  %209 = icmp eq i8* %208, %110
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  br i1 %114, label %234, label %211, !prof !18

211:                                              ; preds = %210
  %212 = load i64, i64* %109, align 8, !tbaa !10
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i8*, i8** %11, align 8, !tbaa !17
  %216 = icmp eq i64 %212, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i8, i8* %110, align 8, !tbaa !13
  store i8 %218, i8* %215, align 1, !tbaa !13
  br label %220

219:                                              ; preds = %214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %215, i8* nonnull align 8 %110, i64 %212, i1 false) #13
  br label %220

220:                                              ; preds = %219, %217, %211
  %221 = load i64, i64* %109, align 8, !tbaa !10
  store i64 %221, i64* %12, align 8, !tbaa !10
  %222 = load i8*, i8** %11, align 8, !tbaa !17
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !13
  %224 = load i8*, i8** %111, align 8, !tbaa !17
  br label %234

225:                                              ; preds = %207
  %226 = load i8*, i8** %11, align 8, !tbaa !17
  %227 = icmp eq i8* %226, %10
  %228 = load i64, i64* %112, align 8
  store i8* %208, i8** %11, align 8, !tbaa !17
  %229 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !13
  store <2 x i64> %229, <2 x i64>* %119, align 8, !tbaa !13
  %230 = icmp eq i8* %226, null
  %231 = or i1 %227, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  store i8* %226, i8** %111, align 8, !tbaa !17
  store i64 %228, i64* %113, align 8, !tbaa !13
  br label %234

233:                                              ; preds = %225
  store %union.anon* %107, %union.anon** %108, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %210, %220, %232, %233
  %235 = phi i8* [ %224, %220 ], [ %226, %232 ], [ %110, %233 ], [ %110, %210 ]
  store i64 0, i64* %109, align 8, !tbaa !10
  store i8 0, i8* %235, align 1, !tbaa !13
  %236 = load i8*, i8** %111, align 8, !tbaa !17
  %237 = icmp eq i8* %236, %110
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #13
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #13
  %240 = add i64 %176, -1
  %241 = icmp sgt i64 %240, -1
  br i1 %241, label %175, label %172, !llvm.loop !28

242:                                              ; preds = %202, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #13
  br label %303

243:                                              ; preds = %172
  %244 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %244) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %246 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 8, !tbaa !5, !alias.scope !29
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %247, align 8, !tbaa !10, !alias.scope !29
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 8, !tbaa !13, !alias.scope !29
  %249 = load i64, i64* %12, align 8, !tbaa !10, !noalias !29
  %250 = add i64 %249, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %250)
          to label %251 unwind label %258

251:                                              ; preds = %243
  %252 = load i64, i64* %247, align 8, !tbaa !10, !alias.scope !29
  %253 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %252, i64 0, i64 1, i8 signext 49)
          to label %254 unwind label %258

254:                                              ; preds = %251
  %255 = load i8*, i8** %11, align 8, !tbaa !17, !noalias !29
  %256 = load i64, i64* %12, align 8, !tbaa !10, !noalias !29
  %257 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %255, i64 %256)
          to label %264 unwind label %258

258:                                              ; preds = %254, %251, %243
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !17, !alias.scope !29
  %262 = icmp eq i8* %261, %248
  br i1 %262, label %302, label %263

263:                                              ; preds = %258
  call void @_ZdlPv(i8* %261) #13
  br label %302

264:                                              ; preds = %254
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !17
  %267 = icmp eq i8* %266, %248
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = icmp eq %"class.std::__cxx11::basic_string"* %7, %0
  br i1 %269, label %296, label %270, !prof !18

270:                                              ; preds = %268
  %271 = load i64, i64* %247, align 8, !tbaa !10
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  %274 = load i8*, i8** %11, align 8, !tbaa !17
  %275 = icmp eq i64 %271, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i8, i8* %248, align 8, !tbaa !13
  store i8 %277, i8* %274, align 1, !tbaa !13
  br label %279

278:                                              ; preds = %273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %274, i8* nonnull align 8 %248, i64 %271, i1 false) #13
  br label %279

279:                                              ; preds = %278, %276, %270
  %280 = load i64, i64* %247, align 8, !tbaa !10
  store i64 %280, i64* %12, align 8, !tbaa !10
  %281 = load i8*, i8** %11, align 8, !tbaa !17
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  store i8 0, i8* %282, align 1, !tbaa !13
  %283 = load i8*, i8** %265, align 8, !tbaa !17
  br label %296

284:                                              ; preds = %264
  %285 = load i8*, i8** %11, align 8, !tbaa !17
  %286 = icmp eq i8* %285, %10
  %287 = load i64, i64* %112, align 8
  store i8* %266, i8** %11, align 8, !tbaa !17
  %288 = bitcast i64* %247 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8, !tbaa !13
  %290 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %290, align 8, !tbaa !13
  %291 = icmp eq i8* %285, null
  %292 = or i1 %286, %291
  br i1 %292, label %295, label %293

293:                                              ; preds = %284
  store i8* %285, i8** %265, align 8, !tbaa !17
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %287, i64* %294, align 8, !tbaa !13
  br label %296

295:                                              ; preds = %284
  store %union.anon* %245, %union.anon** %246, align 8, !tbaa !17
  br label %296

296:                                              ; preds = %268, %279, %293, %295
  %297 = phi i8* [ %283, %279 ], [ %285, %293 ], [ %248, %295 ], [ %248, %268 ]
  store i64 0, i64* %247, align 8, !tbaa !10
  store i8 0, i8* %297, align 1, !tbaa !13
  %298 = load i8*, i8** %265, align 8, !tbaa !17
  %299 = icmp eq i8* %298, %248
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(i8* %298) #13
  br label %301

301:                                              ; preds = %296, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %244) #13
  br label %308

302:                                              ; preds = %258, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %244) #13
  br label %303

303:                                              ; preds = %302, %242, %171, %103
  %304 = phi { i8*, i32 } [ %63, %103 ], [ %131, %171 ], [ %203, %242 ], [ %259, %302 ]
  %305 = load i8*, i8** %11, align 8, !tbaa !17
  %306 = icmp eq i8* %305, %10
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(i8* %305) #13
  br label %309

308:                                              ; preds = %104, %172, %301
  ret void

309:                                              ; preds = %307, %303
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10THAONGUYEN4mul1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %4, %0
  %23 = add i64 %12, -1
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %163

25:                                               ; preds = %3
  %26 = bitcast i64* %17 to <2 x i64>*
  %27 = bitcast i64* %10 to <2 x i64>*
  br label %30

28:                                               ; preds = %90
  %29 = icmp sgt i64 %40, 9
  br i1 %29, label %96, label %163

30:                                               ; preds = %25, %93
  %31 = phi i64 [ %94, %93 ], [ 0, %25 ]
  %32 = phi i64 [ %91, %93 ], [ %23, %25 ]
  %33 = phi i64 [ %44, %93 ], [ 0, %25 ]
  %34 = load i8*, i8** %13, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -48
  %39 = mul nsw i64 %38, %2
  %40 = add nsw i64 %39, %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !32
  store i64 0, i64* %17, align 8, !tbaa !10, !alias.scope !32
  store i8 0, i8* %18, align 8, !tbaa !13, !alias.scope !32
  %41 = add i64 %31, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %41)
          to label %42 unwind label %53

42:                                               ; preds = %30
  %43 = srem i64 %40, 10
  %44 = sdiv i64 %40, 10
  %45 = trunc i64 %43 to i8
  %46 = add nsw i8 %45, 48
  %47 = load i64, i64* %17, align 8, !tbaa !10, !alias.scope !32
  %48 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %47, i64 0, i64 1, i8 signext %46)
          to label %49 unwind label %53

49:                                               ; preds = %42
  %50 = load i8*, i8** %9, align 8, !tbaa !17, !noalias !32
  %51 = load i64, i64* %10, align 8, !tbaa !10, !noalias !32
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %50, i64 %51)
          to label %58 unwind label %53

53:                                               ; preds = %49, %42, %30
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i8*, i8** %19, align 8, !tbaa !17, !alias.scope !32
  %56 = icmp eq i8* %55, %18
  br i1 %56, label %95, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(i8* %55) #13
  br label %95

58:                                               ; preds = %49
  %59 = load i8*, i8** %19, align 8, !tbaa !17
  %60 = icmp eq i8* %59, %18
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  br i1 %22, label %85, label %62, !prof !18

62:                                               ; preds = %61
  %63 = load i64, i64* %17, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %9, align 8, !tbaa !17
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %18, align 8, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %18, i64 %63, i1 false) #13
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %72, i64* %10, align 8, !tbaa !10
  %73 = load i8*, i8** %9, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = load i8*, i8** %19, align 8, !tbaa !17
  br label %85

76:                                               ; preds = %58
  %77 = load i8*, i8** %9, align 8, !tbaa !17
  %78 = icmp eq i8* %77, %8
  %79 = load i64, i64* %20, align 8
  store i8* %59, i8** %9, align 8, !tbaa !17
  %80 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !13
  store <2 x i64> %80, <2 x i64>* %27, align 8, !tbaa !13
  %81 = icmp eq i8* %77, null
  %82 = or i1 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i8* %77, i8** %19, align 8, !tbaa !17
  store i64 %79, i64* %21, align 8, !tbaa !13
  br label %85

84:                                               ; preds = %76
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %61, %71, %83, %84
  %86 = phi i8* [ %75, %71 ], [ %77, %83 ], [ %18, %84 ], [ %18, %61 ]
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %86, align 1, !tbaa !13
  %87 = load i8*, i8** %19, align 8, !tbaa !17
  %88 = icmp eq i8* %87, %18
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #13
  br label %90

90:                                               ; preds = %85, %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  %91 = add i64 %32, -1
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %28, !llvm.loop !35

93:                                               ; preds = %90
  %94 = load i64, i64* %10, align 8, !tbaa !10, !noalias !32
  br label %30

95:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  br label %158

96:                                               ; preds = %28
  %97 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !5, !alias.scope !36
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %100, align 8, !tbaa !10, !alias.scope !36
  %101 = bitcast %union.anon* %98 to i8*
  store i8 0, i8* %101, align 8, !tbaa !13, !alias.scope !36
  %102 = load i64, i64* %10, align 8, !tbaa !10, !noalias !36
  %103 = add i64 %102, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %103)
          to label %104 unwind label %113

104:                                              ; preds = %96
  %105 = trunc i64 %44 to i8
  %106 = add i8 %105, 48
  %107 = load i64, i64* %100, align 8, !tbaa !10, !alias.scope !36
  %108 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %107, i64 0, i64 1, i8 signext %106)
          to label %109 unwind label %113

109:                                              ; preds = %104
  %110 = load i8*, i8** %9, align 8, !tbaa !17, !noalias !36
  %111 = load i64, i64* %10, align 8, !tbaa !10, !noalias !36
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %110, i64 %111)
          to label %119 unwind label %113

113:                                              ; preds = %109, %104, %96
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !17, !alias.scope !36
  %117 = icmp eq i8* %116, %101
  br i1 %117, label %157, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %116) #13
  br label %157

119:                                              ; preds = %109
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !17
  %122 = icmp eq i8* %121, %101
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = icmp eq %"class.std::__cxx11::basic_string"* %5, %0
  br i1 %124, label %151, label %125, !prof !18

125:                                              ; preds = %123
  %126 = load i64, i64* %100, align 8, !tbaa !10
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i8*, i8** %9, align 8, !tbaa !17
  %130 = icmp eq i64 %126, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i8, i8* %101, align 8, !tbaa !13
  store i8 %132, i8* %129, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* nonnull align 8 %101, i64 %126, i1 false) #13
  br label %134

134:                                              ; preds = %133, %131, %125
  %135 = load i64, i64* %100, align 8, !tbaa !10
  store i64 %135, i64* %10, align 8, !tbaa !10
  %136 = load i8*, i8** %9, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8 0, i8* %137, align 1, !tbaa !13
  %138 = load i8*, i8** %120, align 8, !tbaa !17
  br label %151

139:                                              ; preds = %119
  %140 = load i8*, i8** %9, align 8, !tbaa !17
  %141 = icmp eq i8* %140, %8
  %142 = load i64, i64* %20, align 8
  store i8* %121, i8** %9, align 8, !tbaa !17
  %143 = bitcast i64* %100 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !13
  %145 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %145, align 8, !tbaa !13
  %146 = icmp eq i8* %140, null
  %147 = or i1 %141, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  store i8* %140, i8** %120, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %142, i64* %149, align 8, !tbaa !13
  br label %151

150:                                              ; preds = %139
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %123, %134, %148, %150
  %152 = phi i8* [ %138, %134 ], [ %140, %148 ], [ %101, %150 ], [ %101, %123 ]
  store i64 0, i64* %100, align 8, !tbaa !10
  store i8 0, i8* %152, align 1, !tbaa !13
  %153 = load i8*, i8** %120, align 8, !tbaa !17
  %154 = icmp eq i8* %153, %101
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #13
  br label %156

156:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #13
  br label %163

157:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #13
  br label %158

158:                                              ; preds = %157, %95
  %159 = phi { i8*, i32 } [ %54, %95 ], [ %114, %157 ]
  %160 = load i8*, i8** %9, align 8, !tbaa !17
  %161 = icmp eq i8* %160, %8
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #13
  br label %164

163:                                              ; preds = %3, %28, %156
  ret void

164:                                              ; preds = %162, %158
  resume { i8*, i32 } %159
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10THAONGUYEN4mul2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %10 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %12, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %29 = bitcast i64* %4 to i8*
  %30 = bitcast %union.anon* %25 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %40 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %6, %0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = load i64, i64* %15, align 8, !tbaa !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %225, label %47

47:                                               ; preds = %3
  %48 = bitcast i64* %38 to <2 x i64>*
  %49 = bitcast i64* %14 to <2 x i64>*
  br label %50

50:                                               ; preds = %47, %190
  %51 = phi i8* [ %192, %190 ], [ %12, %47 ]
  %52 = phi i64 [ %191, %190 ], [ 0, %47 ]
  %53 = phi i64 [ %187, %190 ], [ 0, %47 ]
  %54 = add i64 %52, 1
  %55 = icmp eq i8* %51, %12
  %56 = load i64, i64* %16, align 8
  %57 = select i1 %55, i64 15, i64 %56
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %52, i64 0, i8* null, i64 1)
          to label %60 unwind label %193

60:                                               ; preds = %59
  %61 = load i8*, i8** %13, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi i8* [ %61, %60 ], [ %51, %50 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 %52
  store i8 48, i8* %64, align 1, !tbaa !13
  store i64 %54, i64* %14, align 8, !tbaa !10
  %65 = load i8*, i8** %13, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %65, i64 %54
  store i8 0, i8* %66, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %67 = load i8*, i8** %13, align 8, !tbaa !17
  %68 = load i64, i64* %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  store i64 %68, i64* %5, align 8, !tbaa !39
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %72 unwind label %197

72:                                               ; preds = %70
  store i8* %71, i8** %22, align 8, !tbaa !17
  %73 = load i64, i64* %5, align 8, !tbaa !39
  store i64 %73, i64* %23, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %62, %72
  %75 = phi i8* [ %71, %72 ], [ %21, %62 ]
  switch i64 %68, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %77, i8* %75, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %67, i64 %68, i1 false) #13
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %5, align 8, !tbaa !39
  store i64 %80, i64* %24, align 8, !tbaa !10
  %81 = load i8*, i8** %22, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %83 = load i8*, i8** %27, align 8, !tbaa !17
  %84 = load i64, i64* %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  store i64 %84, i64* %4, align 8, !tbaa !39
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %88 unwind label %199

88:                                               ; preds = %86
  store i8* %87, i8** %31, align 8, !tbaa !17
  %89 = load i64, i64* %4, align 8, !tbaa !39
  store i64 %89, i64* %32, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %79, %88
  %91 = phi i8* [ %87, %88 ], [ %30, %79 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %83, align 1, !tbaa !13
  store i8 %93, i8* %91, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %83, i64 %84, i1 false) #13
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, i64* %4, align 8, !tbaa !39
  store i64 %96, i64* %33, align 8, !tbaa !10
  %97 = load i8*, i8** %31, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  %99 = load i8*, i8** %34, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %99, i64 %53
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -48
  invoke void @_ZN10THAONGUYEN4mul1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull %9, i64 %103)
          to label %104 unwind label %201

104:                                              ; preds = %95
  invoke void @_ZN10THAONGUYEN4sum1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %105 unwind label %203

105:                                              ; preds = %104
  %106 = load i8*, i8** %35, align 8, !tbaa !17
  %107 = icmp eq i8* %106, %37
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  br i1 %41, label %132, label %109, !prof !18

109:                                              ; preds = %108
  %110 = load i64, i64* %38, align 8, !tbaa !10
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %13, align 8, !tbaa !17
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, i8* %37, align 8, !tbaa !13
  store i8 %116, i8* %113, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* nonnull align 8 %37, i64 %110, i1 false) #13
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = load i64, i64* %38, align 8, !tbaa !10
  store i64 %119, i64* %14, align 8, !tbaa !10
  %120 = load i8*, i8** %13, align 8, !tbaa !17
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  store i8 0, i8* %121, align 1, !tbaa !13
  %122 = load i8*, i8** %35, align 8, !tbaa !17
  br label %132

123:                                              ; preds = %105
  %124 = load i8*, i8** %13, align 8, !tbaa !17
  %125 = icmp eq i8* %124, %12
  %126 = load i64, i64* %16, align 8
  store i8* %106, i8** %13, align 8, !tbaa !17
  %127 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !13
  store <2 x i64> %127, <2 x i64>* %49, align 8, !tbaa !13
  %128 = icmp eq i8* %124, null
  %129 = or i1 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i8* %124, i8** %35, align 8, !tbaa !17
  store i64 %126, i64* %39, align 8, !tbaa !13
  br label %132

131:                                              ; preds = %123
  store %union.anon* %36, %union.anon** %40, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %108, %118, %130, %131
  %133 = phi i8* [ %122, %118 ], [ %124, %130 ], [ %37, %131 ], [ %37, %108 ]
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %133, align 1, !tbaa !13
  %134 = load i8*, i8** %35, align 8, !tbaa !17
  %135 = icmp eq i8* %134, %37
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #13
  br label %137

137:                                              ; preds = %132, %136
  %138 = load i8*, i8** %42, align 8, !tbaa !17
  %139 = icmp eq i8* %138, %44
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #13
  br label %141

141:                                              ; preds = %137, %140
  %142 = load i8*, i8** %31, align 8, !tbaa !17
  %143 = icmp eq i8* %142, %30
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #13
  br label %145

145:                                              ; preds = %141, %144
  %146 = load i8*, i8** %22, align 8, !tbaa !17
  %147 = icmp eq i8* %146, %21
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #13
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  %150 = load i8*, i8** %13, align 8, !tbaa !17
  %151 = load i64, i64* %14, align 8, !tbaa !10
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %150, i64 %151)
          to label %153 unwind label %193

153:                                              ; preds = %149
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !40
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !42
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %166 unwind label %195

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !45
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !13
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !40
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %193

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %193

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %193

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %53, 1
  %188 = load i64, i64* %15, align 8, !tbaa !10
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %225, !llvm.loop !47

190:                                              ; preds = %186
  %191 = load i64, i64* %14, align 8, !tbaa !10
  %192 = load i8*, i8** %13, align 8, !tbaa !17
  br label %50

193:                                              ; preds = %59, %149, %174, %175, %181, %184
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %220

195:                                              ; preds = %165
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %220

197:                                              ; preds = %70
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %218

199:                                              ; preds = %86
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %213

201:                                              ; preds = %95
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %208

203:                                              ; preds = %104
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = load i8*, i8** %42, align 8, !tbaa !17
  %206 = icmp eq i8* %205, %44
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(i8* %205) #13
  br label %208

208:                                              ; preds = %207, %203, %201
  %209 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %207 ]
  %210 = load i8*, i8** %31, align 8, !tbaa !17
  %211 = icmp eq i8* %210, %30
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #13
  br label %213

213:                                              ; preds = %212, %208, %199
  %214 = phi { i8*, i32 } [ %200, %199 ], [ %209, %208 ], [ %209, %212 ]
  %215 = load i8*, i8** %22, align 8, !tbaa !17
  %216 = icmp eq i8* %215, %21
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(i8* %215) #13
  br label %218

218:                                              ; preds = %217, %213, %197
  %219 = phi { i8*, i32 } [ %198, %197 ], [ %214, %213 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  br label %220

220:                                              ; preds = %193, %195, %218
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %194, %193 ], [ %196, %195 ]
  %222 = load i8*, i8** %13, align 8, !tbaa !17
  %223 = icmp eq i8* %222, %12
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #13
  br label %226

225:                                              ; preds = %186, %3
  ret void

226:                                              ; preds = %224, %220
  resume { i8*, i32 } %221
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_ZN10THAONGUYEN4prepEv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 1), align 8, !tbaa !48
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 2, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %4
  store i64 %6, i64* %7, align 16, !tbaa !48
  %8 = or i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !48
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 5000004
  br i1 %13, label %1, label %2, !llvm.loop !50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN10THAONGUYEN6binpowExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ 1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, %1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = shl i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp sgt i64 %17, %1
  br i1 %19, label %20, label %5, !llvm.loop !51

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN10THAONGUYEN7rev_modExx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %1, -2
  %4 = icmp slt i64 %1, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = phi i64 [ %17, %15 ], [ 1, %2 ]
  %9 = srem i64 %6, %1
  %10 = and i64 %8, %3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = shl i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp sgt i64 %17, %3
  br i1 %19, label %20, label %5, !llvm.loop !51

20:                                               ; preds = %15, %2
  %21 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN10THAONGUYEN1CExx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !48
  %9 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %21, %6
  %12 = phi i64 [ %24, %21 ], [ %10, %6 ]
  %13 = phi i64 [ %22, %21 ], [ 1, %6 ]
  %14 = phi i64 [ %23, %21 ], [ 1, %6 ]
  %15 = srem i64 %12, 998244353
  %16 = and i64 %14, 998244351
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = mul nsw i64 %15, %13
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi i64 [ %20, %18 ], [ %13, %11 ]
  %23 = shl i64 %14, 1
  %24 = mul nsw i64 %15, %15
  %25 = icmp sgt i64 %23, 998244351
  br i1 %25, label %26, label %11, !llvm.loop !51

26:                                               ; preds = %21
  %27 = srem i64 %8, 998244353
  %28 = mul nsw i64 %22, %27
  %29 = sub nsw i64 %1, %0
  %30 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %42, %26
  %33 = phi i64 [ %45, %42 ], [ %31, %26 ]
  %34 = phi i64 [ %43, %42 ], [ 1, %26 ]
  %35 = phi i64 [ %44, %42 ], [ 1, %26 ]
  %36 = srem i64 %33, 998244353
  %37 = and i64 %35, 998244351
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = mul nsw i64 %36, %34
  %41 = srem i64 %40, 998244353
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i64 [ %41, %39 ], [ %34, %32 ]
  %44 = shl i64 %35, 1
  %45 = mul nsw i64 %36, %36
  %46 = icmp sgt i64 %44, 998244351
  br i1 %46, label %47, label %32, !llvm.loop !51

47:                                               ; preds = %42
  %48 = srem i64 %28, 998244353
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 998244353
  br label %51

51:                                               ; preds = %2, %47
  %52 = phi i64 [ %50, %47 ], [ 1, %2 ]
  ret i64 %52
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 1), align 8, !tbaa !48
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 2, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 998244353
  %6 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %3
  store i64 %5, i64* %6, align 16, !tbaa !48
  %7 = or i64 %3, 1
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !48
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 5000004
  br i1 %12, label %13, label %1, !llvm.loop !50

13:                                               ; preds = %1
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @m)
  %16 = load i64, i64* @n, align 8
  %17 = load i64, i64* @m, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %16, i64 %17
  %20 = mul i64 %17, 3
  %21 = add i64 %16, -1
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %21
  %24 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %16
  %25 = icmp slt i64 %19, 0
  br i1 %25, label %28, label %56

26:                                               ; preds = %164
  %27 = add nsw i64 %166, 998244353
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i64 [ 998244353, %13 ], [ %27, %26 ]
  %30 = shl nsw i64 %17, 1
  %31 = or i64 %30, 1
  %32 = add nsw i64 %16, -2
  %33 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %32
  %34 = icmp slt i64 %20, %31
  br i1 %34, label %180, label %35

35:                                               ; preds = %28
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %37, label %187

37:                                               ; preds = %35
  %38 = add i64 %17, -1
  %39 = and i64 %17, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %169, label %41

41:                                               ; preds = %37
  %42 = and i64 %17, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %53, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %54, %43 ]
  %46 = add nsw i64 %44, 1
  %47 = srem i64 %46, 998244353
  %48 = add nsw i64 %47, 1
  %49 = srem i64 %48, 998244353
  %50 = add nsw i64 %49, 1
  %51 = srem i64 %50, 998244353
  %52 = add nsw i64 %51, 1
  %53 = srem i64 %52, 998244353
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %169, label %43, !llvm.loop !52

56:                                               ; preds = %13, %164
  %57 = phi i64 [ %167, %164 ], [ 0, %13 ]
  %58 = phi i64 [ %166, %164 ], [ 0, %13 ]
  %59 = sub nsw i64 %20, %57
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %164

62:                                               ; preds = %56
  %63 = sdiv i64 %59, 2
  %64 = icmp ult i64 %59, 2
  %65 = select i1 %22, i1 true, i1 %64
  br i1 %65, label %110, label %66

66:                                               ; preds = %62
  %67 = add i64 %21, %63
  %68 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !48
  %70 = load i64, i64* %23, align 8, !tbaa !48
  br label %71

71:                                               ; preds = %81, %66
  %72 = phi i64 [ %84, %81 ], [ %70, %66 ]
  %73 = phi i64 [ %82, %81 ], [ 1, %66 ]
  %74 = phi i64 [ %83, %81 ], [ 1, %66 ]
  %75 = srem i64 %72, 998244353
  %76 = and i64 %74, 998244351
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = mul nsw i64 %75, %73
  %80 = srem i64 %79, 998244353
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i64 [ %80, %78 ], [ %73, %71 ]
  %83 = shl i64 %74, 1
  %84 = mul nsw i64 %75, %75
  %85 = icmp sgt i64 %83, 998244351
  br i1 %85, label %86, label %71, !llvm.loop !51

86:                                               ; preds = %81
  %87 = srem i64 %69, 998244353
  %88 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %63
  %89 = load i64, i64* %88, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %100, %86
  %91 = phi i64 [ %103, %100 ], [ %89, %86 ]
  %92 = phi i64 [ %101, %100 ], [ 1, %86 ]
  %93 = phi i64 [ %102, %100 ], [ 1, %86 ]
  %94 = srem i64 %91, 998244353
  %95 = and i64 %93, 998244351
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = mul nsw i64 %94, %92
  %99 = srem i64 %98, 998244353
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i64 [ %99, %97 ], [ %92, %90 ]
  %102 = shl i64 %93, 1
  %103 = mul nsw i64 %94, %94
  %104 = icmp sgt i64 %102, 998244351
  br i1 %104, label %105, label %90, !llvm.loop !51

105:                                              ; preds = %100
  %106 = mul nsw i64 %82, %87
  %107 = srem i64 %106, 998244353
  %108 = mul nsw i64 %101, %107
  %109 = srem i64 %108, 998244353
  br label %110

110:                                              ; preds = %62, %105
  %111 = phi i64 [ %109, %105 ], [ 1, %62 ]
  %112 = icmp eq i64 %57, 0
  %113 = icmp eq i64 %16, %57
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %159, label %115

115:                                              ; preds = %110
  %116 = load i64, i64* %24, align 8, !tbaa !48
  %117 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %57
  %118 = load i64, i64* %117, align 8, !tbaa !48
  br label %119

119:                                              ; preds = %129, %115
  %120 = phi i64 [ %132, %129 ], [ %118, %115 ]
  %121 = phi i64 [ %130, %129 ], [ 1, %115 ]
  %122 = phi i64 [ %131, %129 ], [ 1, %115 ]
  %123 = srem i64 %120, 998244353
  %124 = and i64 %122, 998244351
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = mul nsw i64 %123, %121
  %128 = srem i64 %127, 998244353
  br label %129

129:                                              ; preds = %126, %119
  %130 = phi i64 [ %128, %126 ], [ %121, %119 ]
  %131 = shl i64 %122, 1
  %132 = mul nsw i64 %123, %123
  %133 = icmp sgt i64 %131, 998244351
  br i1 %133, label %134, label %119, !llvm.loop !51

134:                                              ; preds = %129
  %135 = srem i64 %116, 998244353
  %136 = sub nsw i64 %16, %57
  %137 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !48
  br label %139

139:                                              ; preds = %149, %134
  %140 = phi i64 [ %152, %149 ], [ %138, %134 ]
  %141 = phi i64 [ %150, %149 ], [ 1, %134 ]
  %142 = phi i64 [ %151, %149 ], [ 1, %134 ]
  %143 = srem i64 %140, 998244353
  %144 = and i64 %142, 998244351
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = mul nsw i64 %143, %141
  %148 = srem i64 %147, 998244353
  br label %149

149:                                              ; preds = %146, %139
  %150 = phi i64 [ %148, %146 ], [ %141, %139 ]
  %151 = shl i64 %142, 1
  %152 = mul nsw i64 %143, %143
  %153 = icmp sgt i64 %151, 998244351
  br i1 %153, label %154, label %139, !llvm.loop !51

154:                                              ; preds = %149
  %155 = mul nsw i64 %130, %135
  %156 = srem i64 %155, 998244353
  %157 = mul nsw i64 %150, %156
  %158 = srem i64 %157, 998244353
  br label %159

159:                                              ; preds = %110, %154
  %160 = phi i64 [ %158, %154 ], [ 1, %110 ]
  %161 = mul nsw i64 %160, %111
  %162 = srem i64 %161, 998244353
  %163 = add nsw i64 %162, %58
  br label %164

164:                                              ; preds = %159, %56
  %165 = phi i64 [ %163, %159 ], [ %58, %56 ]
  %166 = srem i64 %165, 998244353
  %167 = add nuw i64 %57, 1
  %168 = icmp eq i64 %57, %19
  br i1 %168, label %26, label %56, !llvm.loop !53

169:                                              ; preds = %43, %37
  %170 = phi i64 [ undef, %37 ], [ %53, %43 ]
  %171 = phi i64 [ 0, %37 ], [ %53, %43 ]
  %172 = icmp eq i64 %39, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %177, %173 ], [ %171, %169 ]
  %175 = phi i64 [ %178, %173 ], [ %39, %169 ]
  %176 = add nsw i64 %174, 1
  %177 = srem i64 %176, 998244353
  %178 = add i64 %175, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %173, !llvm.loop !54

180:                                              ; preds = %236, %169, %173, %28
  %181 = phi i64 [ 0, %28 ], [ %170, %169 ], [ %177, %173 ], [ %239, %236 ]
  %182 = mul nsw i64 %181, %16
  %183 = srem i64 %182, 998244353
  %184 = sub nsw i64 %29, %183
  %185 = srem i64 %184, 998244353
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  ret i32 0

187:                                              ; preds = %35, %236
  %188 = phi i64 [ %240, %236 ], [ %31, %35 ]
  %189 = phi i64 [ %239, %236 ], [ 0, %35 ]
  %190 = sub nsw i64 %20, %188
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %236, label %192

192:                                              ; preds = %187
  %193 = add nsw i64 %190, %32
  %194 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !48
  %196 = load i64, i64* %33, align 8, !tbaa !48
  br label %197

197:                                              ; preds = %207, %192
  %198 = phi i64 [ %210, %207 ], [ %196, %192 ]
  %199 = phi i64 [ %208, %207 ], [ 1, %192 ]
  %200 = phi i64 [ %209, %207 ], [ 1, %192 ]
  %201 = srem i64 %198, 998244353
  %202 = and i64 %200, 998244351
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = mul nsw i64 %201, %199
  %206 = srem i64 %205, 998244353
  br label %207

207:                                              ; preds = %204, %197
  %208 = phi i64 [ %206, %204 ], [ %199, %197 ]
  %209 = shl i64 %200, 1
  %210 = mul nsw i64 %201, %201
  %211 = icmp sgt i64 %209, 998244351
  br i1 %211, label %212, label %197, !llvm.loop !51

212:                                              ; preds = %207
  %213 = srem i64 %195, 998244353
  %214 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %190
  %215 = load i64, i64* %214, align 8, !tbaa !48
  br label %216

216:                                              ; preds = %226, %212
  %217 = phi i64 [ %229, %226 ], [ %215, %212 ]
  %218 = phi i64 [ %227, %226 ], [ 1, %212 ]
  %219 = phi i64 [ %228, %226 ], [ 1, %212 ]
  %220 = srem i64 %217, 998244353
  %221 = and i64 %219, 998244351
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %216
  %224 = mul nsw i64 %220, %218
  %225 = srem i64 %224, 998244353
  br label %226

226:                                              ; preds = %223, %216
  %227 = phi i64 [ %225, %223 ], [ %218, %216 ]
  %228 = shl i64 %219, 1
  %229 = mul nsw i64 %220, %220
  %230 = icmp sgt i64 %228, 998244351
  br i1 %230, label %231, label %216, !llvm.loop !51

231:                                              ; preds = %226
  %232 = mul nsw i64 %208, %213
  %233 = srem i64 %232, 998244353
  %234 = mul nsw i64 %227, %233
  %235 = srem i64 %234, 998244353
  br label %236

236:                                              ; preds = %187, %231
  %237 = phi i64 [ %235, %231 ], [ 1, %187 ]
  %238 = add nsw i64 %237, %189
  %239 = srem i64 %238, 998244353
  %240 = add i64 %188, 1
  %241 = icmp eq i64 %20, %188
  br i1 %241, label %180, label %187, !llvm.loop !52
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338867343.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!17 = !{!11, !7, i64 0}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!35 = distinct !{!35, !20}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"long long", !8, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
