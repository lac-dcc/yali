; ModuleID = 'Project_CodeNet_C++1400/p03042/s202280712.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s202280712.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202280712.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = load i32, i32* %1, align 4, !tbaa !19
  %25 = srem i32 %24, 100
  %26 = add i32 %24, -100
  %27 = icmp ult i32 %26, 1200
  %28 = add nsw i32 %25, -1
  %29 = icmp ult i32 %28, 12
  br i1 %27, label %30, label %188

30:                                               ; preds = %0
  br i1 %29, label %31, label %82

31:                                               ; preds = %30
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #9
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13, !alias.scope !21
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !15, !alias.scope !21
  %38 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %38, align 8, !tbaa !18
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %45 unwind label %40

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i8*, i8** %36, align 8, !tbaa !24, !alias.scope !21
  %43 = icmp eq i8* %42, %38
  br i1 %43, label %81, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(i8* %42) #9
  br label %81

45:                                               ; preds = %31
  %46 = load i8*, i8** %36, align 8, !tbaa !24
  %47 = icmp eq i8* %46, %38
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i64, i64* %37, align 8, !tbaa !15
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i8*, i8** %35, align 8, !tbaa !24
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %38, align 8, !tbaa !18
  store i8 %55, i8* %52, align 1, !tbaa !18
  br label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* nonnull align 8 %38, i64 %49, i1 false) #9
  br label %57

57:                                               ; preds = %56, %54, %48
  %58 = load i64, i64* %37, align 8, !tbaa !15
  store i64 %58, i64* %22, align 8, !tbaa !15
  %59 = load i8*, i8** %35, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 0, i8* %60, align 1, !tbaa !18
  %61 = load i8*, i8** %36, align 8, !tbaa !24
  br label %75

62:                                               ; preds = %45
  %63 = load i8*, i8** %35, align 8, !tbaa !24
  %64 = icmp eq i8* %63, %23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %66 = load i64, i64* %65, align 8
  store i8* %46, i8** %35, align 8, !tbaa !24
  %67 = bitcast i64* %37 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !18
  %69 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8, !tbaa !18
  %70 = icmp eq i8* %63, null
  %71 = or i1 %64, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  store i8* %63, i8** %36, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %66, i64* %73, align 8, !tbaa !18
  br label %75

74:                                               ; preds = %62
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %57, %72, %74
  %76 = phi i8* [ %61, %57 ], [ %63, %72 ], [ %38, %74 ]
  store i64 0, i64* %37, align 8, !tbaa !15
  store i8 0, i8* %76, align 1, !tbaa !18
  %77 = load i8*, i8** %36, align 8, !tbaa !24
  %78 = icmp eq i8* %77, %38
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(i8* %77) #9
  br label %80

80:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #9
  br label %347

81:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #9
  br label %392

82:                                               ; preds = %30
  %83 = icmp sgt i32 %25, 12
  br i1 %83, label %84, label %135

84:                                               ; preds = %82
  %85 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85) #9
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !13, !alias.scope !25
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !15, !alias.scope !25
  %91 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %91, align 8, !tbaa !18
  %92 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %98 unwind label %93

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load i8*, i8** %89, align 8, !tbaa !24, !alias.scope !25
  %96 = icmp eq i8* %95, %91
  br i1 %96, label %134, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #9
  br label %134

98:                                               ; preds = %84
  %99 = load i8*, i8** %89, align 8, !tbaa !24
  %100 = icmp eq i8* %99, %91
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load i64, i64* %90, align 8, !tbaa !15
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i8*, i8** %88, align 8, !tbaa !24
  %106 = icmp eq i64 %102, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i8, i8* %91, align 8, !tbaa !18
  store i8 %108, i8* %105, align 1, !tbaa !18
  br label %110

109:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* nonnull align 8 %91, i64 %102, i1 false) #9
  br label %110

110:                                              ; preds = %109, %107, %101
  %111 = load i64, i64* %90, align 8, !tbaa !15
  store i64 %111, i64* %22, align 8, !tbaa !15
  %112 = load i8*, i8** %88, align 8, !tbaa !24
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !18
  %114 = load i8*, i8** %89, align 8, !tbaa !24
  br label %128

115:                                              ; preds = %98
  %116 = load i8*, i8** %88, align 8, !tbaa !24
  %117 = icmp eq i8* %116, %23
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %99, i8** %88, align 8, !tbaa !24
  %120 = bitcast i64* %90 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !18
  %122 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %122, align 8, !tbaa !18
  %123 = icmp eq i8* %116, null
  %124 = or i1 %117, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %115
  store i8* %116, i8** %89, align 8, !tbaa !24
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %119, i64* %126, align 8, !tbaa !18
  br label %128

127:                                              ; preds = %115
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %110, %125, %127
  %129 = phi i8* [ %114, %110 ], [ %116, %125 ], [ %91, %127 ]
  store i64 0, i64* %90, align 8, !tbaa !15
  store i8 0, i8* %129, align 1, !tbaa !18
  %130 = load i8*, i8** %89, align 8, !tbaa !24
  %131 = icmp eq i8* %130, %91
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %130) #9
  br label %133

133:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #9
  br label %347

134:                                              ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #9
  br label %392

135:                                              ; preds = %82
  %136 = icmp eq i32 %25, 0
  br i1 %136, label %137, label %347

137:                                              ; preds = %135
  %138 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %138) #9
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !13, !alias.scope !28
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %143, align 8, !tbaa !15, !alias.scope !28
  %144 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %144, align 8, !tbaa !18
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %151 unwind label %146

146:                                              ; preds = %137
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %142, align 8, !tbaa !24, !alias.scope !28
  %149 = icmp eq i8* %148, %144
  br i1 %149, label %187, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #9
  br label %187

151:                                              ; preds = %137
  %152 = load i8*, i8** %142, align 8, !tbaa !24
  %153 = icmp eq i8* %152, %144
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load i64, i64* %143, align 8, !tbaa !15
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %141, align 8, !tbaa !24
  %159 = icmp eq i64 %155, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i8, i8* %144, align 8, !tbaa !18
  store i8 %161, i8* %158, align 1, !tbaa !18
  br label %163

162:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* nonnull align 8 %144, i64 %155, i1 false) #9
  br label %163

163:                                              ; preds = %162, %160, %154
  %164 = load i64, i64* %143, align 8, !tbaa !15
  store i64 %164, i64* %22, align 8, !tbaa !15
  %165 = load i8*, i8** %141, align 8, !tbaa !24
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  store i8 0, i8* %166, align 1, !tbaa !18
  %167 = load i8*, i8** %142, align 8, !tbaa !24
  br label %181

168:                                              ; preds = %151
  %169 = load i8*, i8** %141, align 8, !tbaa !24
  %170 = icmp eq i8* %169, %23
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %172 = load i64, i64* %171, align 8
  store i8* %152, i8** %141, align 8, !tbaa !24
  %173 = bitcast i64* %143 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !18
  %175 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %175, align 8, !tbaa !18
  %176 = icmp eq i8* %169, null
  %177 = or i1 %170, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %168
  store i8* %169, i8** %142, align 8, !tbaa !24
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %172, i64* %179, align 8, !tbaa !18
  br label %181

180:                                              ; preds = %168
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !24
  br label %181

181:                                              ; preds = %163, %178, %180
  %182 = phi i8* [ %167, %163 ], [ %169, %178 ], [ %144, %180 ]
  store i64 0, i64* %143, align 8, !tbaa !15
  store i8 0, i8* %182, align 1, !tbaa !18
  %183 = load i8*, i8** %142, align 8, !tbaa !24
  %184 = icmp eq i8* %183, %144
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #9
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #9
  br label %347

187:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %138) #9
  br label %392

188:                                              ; preds = %0
  br i1 %29, label %189, label %296

189:                                              ; preds = %188
  %190 = icmp sgt i32 %24, 1299
  br i1 %190, label %191, label %242

191:                                              ; preds = %189
  %192 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %192) #9
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %194 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %193, %union.anon** %194, align 8, !tbaa !13, !alias.scope !31
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %197, align 8, !tbaa !15, !alias.scope !31
  %198 = bitcast %union.anon* %193 to i8*
  store i8 0, i8* %198, align 8, !tbaa !18
  %199 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %205 unwind label %200

200:                                              ; preds = %191
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = load i8*, i8** %196, align 8, !tbaa !24, !alias.scope !31
  %203 = icmp eq i8* %202, %198
  br i1 %203, label %241, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #9
  br label %241

205:                                              ; preds = %191
  %206 = load i8*, i8** %196, align 8, !tbaa !24
  %207 = icmp eq i8* %206, %198
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load i64, i64* %197, align 8, !tbaa !15
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i8*, i8** %195, align 8, !tbaa !24
  %213 = icmp eq i64 %209, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i8, i8* %198, align 8, !tbaa !18
  store i8 %215, i8* %212, align 1, !tbaa !18
  br label %217

216:                                              ; preds = %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* nonnull align 8 %198, i64 %209, i1 false) #9
  br label %217

217:                                              ; preds = %216, %214, %208
  %218 = load i64, i64* %197, align 8, !tbaa !15
  store i64 %218, i64* %22, align 8, !tbaa !15
  %219 = load i8*, i8** %195, align 8, !tbaa !24
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  store i8 0, i8* %220, align 1, !tbaa !18
  %221 = load i8*, i8** %196, align 8, !tbaa !24
  br label %235

222:                                              ; preds = %205
  %223 = load i8*, i8** %195, align 8, !tbaa !24
  %224 = icmp eq i8* %223, %23
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %226 = load i64, i64* %225, align 8
  store i8* %206, i8** %195, align 8, !tbaa !24
  %227 = bitcast i64* %197 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 8, !tbaa !18
  %229 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %229, align 8, !tbaa !18
  %230 = icmp eq i8* %223, null
  %231 = or i1 %224, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %222
  store i8* %223, i8** %196, align 8, !tbaa !24
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %226, i64* %233, align 8, !tbaa !18
  br label %235

234:                                              ; preds = %222
  store %union.anon* %193, %union.anon** %194, align 8, !tbaa !24
  br label %235

235:                                              ; preds = %217, %232, %234
  %236 = phi i8* [ %221, %217 ], [ %223, %232 ], [ %198, %234 ]
  store i64 0, i64* %197, align 8, !tbaa !15
  store i8 0, i8* %236, align 1, !tbaa !18
  %237 = load i8*, i8** %196, align 8, !tbaa !24
  %238 = icmp eq i8* %237, %198
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #9
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %192) #9
  br label %347

241:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %192) #9
  br label %392

242:                                              ; preds = %189
  %243 = add nsw i32 %24, 99
  %244 = icmp ult i32 %243, 199
  br i1 %244, label %245, label %347

245:                                              ; preds = %242
  %246 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %246) #9
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %248 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %247, %union.anon** %248, align 8, !tbaa !13, !alias.scope !34
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %251, align 8, !tbaa !15, !alias.scope !34
  %252 = bitcast %union.anon* %247 to i8*
  store i8 0, i8* %252, align 8, !tbaa !18
  %253 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %259 unwind label %254

254:                                              ; preds = %245
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = load i8*, i8** %250, align 8, !tbaa !24, !alias.scope !34
  %257 = icmp eq i8* %256, %252
  br i1 %257, label %295, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(i8* %256) #9
  br label %295

259:                                              ; preds = %245
  %260 = load i8*, i8** %250, align 8, !tbaa !24
  %261 = icmp eq i8* %260, %252
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = load i64, i64* %251, align 8, !tbaa !15
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = load i8*, i8** %249, align 8, !tbaa !24
  %267 = icmp eq i64 %263, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i8, i8* %252, align 8, !tbaa !18
  store i8 %269, i8* %266, align 1, !tbaa !18
  br label %271

270:                                              ; preds = %265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* nonnull align 8 %252, i64 %263, i1 false) #9
  br label %271

271:                                              ; preds = %270, %268, %262
  %272 = load i64, i64* %251, align 8, !tbaa !15
  store i64 %272, i64* %22, align 8, !tbaa !15
  %273 = load i8*, i8** %249, align 8, !tbaa !24
  %274 = getelementptr inbounds i8, i8* %273, i64 %272
  store i8 0, i8* %274, align 1, !tbaa !18
  %275 = load i8*, i8** %250, align 8, !tbaa !24
  br label %289

276:                                              ; preds = %259
  %277 = load i8*, i8** %249, align 8, !tbaa !24
  %278 = icmp eq i8* %277, %23
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %280 = load i64, i64* %279, align 8
  store i8* %260, i8** %249, align 8, !tbaa !24
  %281 = bitcast i64* %251 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 8, !tbaa !18
  %283 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %283, align 8, !tbaa !18
  %284 = icmp eq i8* %277, null
  %285 = or i1 %278, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %276
  store i8* %277, i8** %250, align 8, !tbaa !24
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %280, i64* %287, align 8, !tbaa !18
  br label %289

288:                                              ; preds = %276
  store %union.anon* %247, %union.anon** %248, align 8, !tbaa !24
  br label %289

289:                                              ; preds = %271, %286, %288
  %290 = phi i8* [ %275, %271 ], [ %277, %286 ], [ %252, %288 ]
  store i64 0, i64* %251, align 8, !tbaa !15
  store i8 0, i8* %290, align 1, !tbaa !18
  %291 = load i8*, i8** %250, align 8, !tbaa !24
  %292 = icmp eq i8* %291, %252
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(i8* %291) #9
  br label %294

294:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #9
  br label %347

295:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #9
  br label %392

296:                                              ; preds = %188
  %297 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %297) #9
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %299 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %298, %union.anon** %299, align 8, !tbaa !13, !alias.scope !37
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %302, align 8, !tbaa !15, !alias.scope !37
  %303 = bitcast %union.anon* %298 to i8*
  store i8 0, i8* %303, align 8, !tbaa !18
  %304 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %310 unwind label %305

305:                                              ; preds = %296
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = load i8*, i8** %301, align 8, !tbaa !24, !alias.scope !37
  %308 = icmp eq i8* %307, %303
  br i1 %308, label %346, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #9
  br label %346

310:                                              ; preds = %296
  %311 = load i8*, i8** %301, align 8, !tbaa !24
  %312 = icmp eq i8* %311, %303
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load i64, i64* %302, align 8, !tbaa !15
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i8*, i8** %300, align 8, !tbaa !24
  %318 = icmp eq i64 %314, 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i8, i8* %303, align 8, !tbaa !18
  store i8 %320, i8* %317, align 1, !tbaa !18
  br label %322

321:                                              ; preds = %316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %317, i8* nonnull align 8 %303, i64 %314, i1 false) #9
  br label %322

322:                                              ; preds = %321, %319, %313
  %323 = load i64, i64* %302, align 8, !tbaa !15
  store i64 %323, i64* %22, align 8, !tbaa !15
  %324 = load i8*, i8** %300, align 8, !tbaa !24
  %325 = getelementptr inbounds i8, i8* %324, i64 %323
  store i8 0, i8* %325, align 1, !tbaa !18
  %326 = load i8*, i8** %301, align 8, !tbaa !24
  br label %340

327:                                              ; preds = %310
  %328 = load i8*, i8** %300, align 8, !tbaa !24
  %329 = icmp eq i8* %328, %23
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %331 = load i64, i64* %330, align 8
  store i8* %311, i8** %300, align 8, !tbaa !24
  %332 = bitcast i64* %302 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 8, !tbaa !18
  %334 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %334, align 8, !tbaa !18
  %335 = icmp eq i8* %328, null
  %336 = or i1 %329, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %327
  store i8* %328, i8** %301, align 8, !tbaa !24
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %331, i64* %338, align 8, !tbaa !18
  br label %340

339:                                              ; preds = %327
  store %union.anon* %298, %union.anon** %299, align 8, !tbaa !24
  br label %340

340:                                              ; preds = %322, %337, %339
  %341 = phi i8* [ %326, %322 ], [ %328, %337 ], [ %303, %339 ]
  store i64 0, i64* %302, align 8, !tbaa !15
  store i8 0, i8* %341, align 1, !tbaa !18
  %342 = load i8*, i8** %301, align 8, !tbaa !24
  %343 = icmp eq i8* %342, %303
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #9
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %297) #9
  br label %347

346:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %297) #9
  br label %392

347:                                              ; preds = %345, %240, %294, %242, %80, %135, %186, %133
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8, !tbaa !24
  %350 = load i64, i64* %22, align 8, !tbaa !15
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %349, i64 %350)
          to label %352 unwind label %390

352:                                              ; preds = %347
  %353 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !5
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !40
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %365 unwind label %390

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !41
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !18
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %390

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %390

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %381)
          to label %383 unwind label %390

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %385 unwind label %390

385:                                              ; preds = %383
  %386 = load i8*, i8** %348, align 8, !tbaa !24
  %387 = icmp eq i8* %386, %23
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(i8* %386) #9
  br label %389

389:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  ret i32 0

390:                                              ; preds = %383, %380, %374, %373, %364, %347
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %346, %295, %241, %187, %134, %81
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %41, %81 ], [ %94, %134 ], [ %147, %187 ], [ %201, %241 ], [ %255, %295 ], [ %306, %346 ]
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !24
  %396 = icmp eq i8* %395, %23
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call void @_ZdlPv(i8* %395) #9
  br label %398

398:                                              ; preds = %392, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  resume { i8*, i32 } %393
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202280712.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!24 = !{!16, !10, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
