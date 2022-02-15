; ModuleID = 'Project_CodeNet_C++1400/p02629/s302430683.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s302430683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302430683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = bitcast %union.anon* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %13) #10
  %14 = bitcast [26 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  store i8 113, i8* %15, align 16, !tbaa !13
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  store i8 114, i8* %16, align 1, !tbaa !13
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  store i8 115, i8* %17, align 2, !tbaa !13
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  store i8 116, i8* %18, align 1, !tbaa !13
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  store i8 117, i8* %19, align 4, !tbaa !13
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  store i8 118, i8* %20, align 1, !tbaa !13
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  store i8 119, i8* %21, align 2, !tbaa !13
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  store i8 120, i8* %22, align 1, !tbaa !13
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 121, i8* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  store i8 122, i8* %24, align 1, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = load i64, i64* %1, align 8, !tbaa !14
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %1, align 8, !tbaa !14
  %28 = icmp slt i64 %26, 27
  br i1 %28, label %30, label %49

29:                                               ; preds = %49
  store i64 %53, i64* %1, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %29, %0
  %31 = phi i32 [ %54, %29 ], [ 1, %0 ]
  %32 = phi i64 [ %53, %29 ], [ %27, %0 ]
  %33 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %41 = icmp sgt i64 %32, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = bitcast i64* %36 to <2 x i64>*
  %44 = bitcast i64* %12 to <2 x i64>*
  br label %72

45:                                               ; preds = %30
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  br label %62

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ %27, %0 ]
  %51 = phi i32 [ %54, %49 ], [ 1, %0 ]
  %52 = phi i64 [ %55, %49 ], [ 26, %0 ]
  %53 = sub nsw i64 %50, %52
  %54 = add nuw nsw i32 %51, 1
  %55 = mul nsw i64 %52, 26
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %29, label %49, !llvm.loop !16

57:                                               ; preds = %123
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %61 = icmp sgt i32 %74, 1
  br i1 %61, label %62, label %131

62:                                               ; preds = %45, %57
  %63 = phi i64* [ %48, %45 ], [ %60, %57 ]
  %64 = phi i64* [ %47, %45 ], [ %59, %57 ]
  %65 = phi %union.anon* [ %46, %45 ], [ %58, %57 ]
  %66 = phi i32 [ %31, %45 ], [ %124, %57 ]
  %67 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %68 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %69 = bitcast %union.anon* %65 to i8*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  br label %135

72:                                               ; preds = %42, %128
  %73 = phi i64 [ %129, %128 ], [ 0, %42 ]
  %74 = phi i32 [ %124, %128 ], [ %31, %42 ]
  %75 = phi i64 [ %126, %128 ], [ %32, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  %76 = urem i64 %75, 26
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5, !alias.scope !18
  store i64 0, i64* %36, align 8, !tbaa !10, !alias.scope !18
  store i8 0, i8* %37, align 8, !tbaa !13, !alias.scope !18
  %79 = add i64 %73, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %79)
          to label %80 unwind label %87

80:                                               ; preds = %72
  %81 = load i64, i64* %36, align 8, !tbaa !10, !alias.scope !18
  %82 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %81, i64 0, i64 1, i8 signext %78)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = load i8*, i8** %25, align 8, !tbaa !21, !noalias !18
  %85 = load i64, i64* %12, align 8, !tbaa !10, !noalias !18
  %86 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %84, i64 %85)
          to label %92 unwind label %87

87:                                               ; preds = %83, %80, %72
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load i8*, i8** %38, align 8, !tbaa !21, !alias.scope !18
  %90 = icmp eq i8* %89, %37
  br i1 %90, label %130, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(i8* %89) #10
  br label %130

92:                                               ; preds = %83
  %93 = load i8*, i8** %38, align 8, !tbaa !21
  %94 = icmp eq i8* %93, %37
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i64, i64* %36, align 8, !tbaa !10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %25, align 8, !tbaa !21
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %37, align 8, !tbaa !13
  store i8 %102, i8* %99, align 1, !tbaa !13
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* nonnull align 8 %37, i64 %96, i1 false) #10
  br label %104

104:                                              ; preds = %103, %101, %95
  %105 = load i64, i64* %36, align 8, !tbaa !10
  store i64 %105, i64* %12, align 8, !tbaa !10
  %106 = load i8*, i8** %25, align 8, !tbaa !21
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !13
  %108 = load i8*, i8** %38, align 8, !tbaa !21
  br label %118

109:                                              ; preds = %92
  %110 = load i8*, i8** %25, align 8, !tbaa !21
  %111 = icmp eq i8* %110, %11
  %112 = load i64, i64* %39, align 8
  store i8* %93, i8** %25, align 8, !tbaa !21
  %113 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !13
  store <2 x i64> %113, <2 x i64>* %44, align 8, !tbaa !13
  %114 = icmp eq i8* %110, null
  %115 = or i1 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i8* %110, i8** %38, align 8, !tbaa !21
  store i64 %112, i64* %40, align 8, !tbaa !13
  br label %118

117:                                              ; preds = %109
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %104, %116, %117
  %119 = phi i8* [ %108, %104 ], [ %110, %116 ], [ %37, %117 ]
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %119, align 1, !tbaa !13
  %120 = load i8*, i8** %38, align 8, !tbaa !21
  %121 = icmp eq i8* %120, %37
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #10
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  %124 = add nsw i32 %74, -1
  %125 = load i64, i64* %1, align 8, !tbaa !14
  %126 = sdiv i64 %125, 26
  store i64 %126, i64* %1, align 8, !tbaa !14
  %127 = icmp sgt i64 %125, 25
  br i1 %127, label %128, label %57, !llvm.loop !22

128:                                              ; preds = %123
  %129 = load i64, i64* %12, align 8, !tbaa !10, !noalias !18
  br label %72

130:                                              ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %227

131:                                              ; preds = %183, %57
  %132 = load i8*, i8** %25, align 8, !tbaa !21
  %133 = load i64, i64* %12, align 8, !tbaa !10
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %132, i64 %133)
          to label %187 unwind label %225

135:                                              ; preds = %62, %183
  %136 = phi i32 [ %184, %183 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %65, %union.anon** %68, align 8, !tbaa !5, !alias.scope !23
  store i64 0, i64* %64, align 8, !tbaa !10, !alias.scope !23
  store i8 0, i8* %69, align 8, !tbaa !13, !alias.scope !23
  %137 = load i64, i64* %12, align 8, !tbaa !10, !noalias !23
  %138 = add i64 %137, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %138)
          to label %139 unwind label %146

139:                                              ; preds = %135
  %140 = load i64, i64* %64, align 8, !tbaa !10, !alias.scope !23
  %141 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %140, i64 0, i64 1, i8 signext 97)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = load i8*, i8** %25, align 8, !tbaa !21, !noalias !23
  %144 = load i64, i64* %12, align 8, !tbaa !10, !noalias !23
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %143, i64 %144)
          to label %151 unwind label %146

146:                                              ; preds = %142, %139, %135
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %70, align 8, !tbaa !21, !alias.scope !23
  %149 = icmp eq i8* %148, %69
  br i1 %149, label %186, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #10
  br label %186

151:                                              ; preds = %142
  %152 = load i8*, i8** %70, align 8, !tbaa !21
  %153 = icmp eq i8* %152, %69
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load i64, i64* %64, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %25, align 8, !tbaa !21
  %159 = icmp eq i64 %155, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i8, i8* %69, align 8, !tbaa !13
  store i8 %161, i8* %158, align 1, !tbaa !13
  br label %163

162:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* nonnull align 8 %69, i64 %155, i1 false) #10
  br label %163

163:                                              ; preds = %162, %160, %154
  %164 = load i64, i64* %64, align 8, !tbaa !10
  store i64 %164, i64* %12, align 8, !tbaa !10
  %165 = load i8*, i8** %25, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  store i8 0, i8* %166, align 1, !tbaa !13
  %167 = load i8*, i8** %70, align 8, !tbaa !21
  br label %178

168:                                              ; preds = %151
  %169 = load i8*, i8** %25, align 8, !tbaa !21
  %170 = icmp eq i8* %169, %11
  %171 = load i64, i64* %39, align 8
  store i8* %152, i8** %25, align 8, !tbaa !21
  %172 = load i64, i64* %64, align 8, !tbaa !10
  store i64 %172, i64* %12, align 8, !tbaa !10
  %173 = load i64, i64* %71, align 8, !tbaa !13
  store i64 %173, i64* %39, align 8, !tbaa !13
  %174 = icmp eq i8* %169, null
  %175 = or i1 %170, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  store i8* %169, i8** %70, align 8, !tbaa !21
  store i64 %171, i64* %63, align 8, !tbaa !13
  br label %178

177:                                              ; preds = %168
  store %union.anon* %65, %union.anon** %68, align 8, !tbaa !21
  br label %178

178:                                              ; preds = %163, %176, %177
  %179 = phi i8* [ %167, %163 ], [ %169, %176 ], [ %69, %177 ]
  store i64 0, i64* %64, align 8, !tbaa !10
  store i8 0, i8* %179, align 1, !tbaa !13
  %180 = load i8*, i8** %70, align 8, !tbaa !21
  %181 = icmp eq i8* %180, %69
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #10
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #10
  %184 = add nuw nsw i32 %136, 1
  %185 = icmp eq i32 %184, %66
  br i1 %185, label %131, label %135, !llvm.loop !26

186:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #10
  br label %227

187:                                              ; preds = %131
  %188 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !27
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !29
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %200 unwind label %225

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !32
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %225

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !27
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %225

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %216)
          to label %218 unwind label %225

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %225

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %13) #10
  %221 = load i8*, i8** %25, align 8, !tbaa !21
  %222 = icmp eq i8* %221, %11
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #10
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

225:                                              ; preds = %218, %215, %209, %208, %199, %131
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %186, %130
  %228 = phi { i8*, i32 } [ %88, %130 ], [ %147, %186 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %13) #10
  %229 = load i8*, i8** %25, align 8, !tbaa !21
  %230 = icmp eq i8* %229, %11
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #10
  br label %232

232:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  resume { i8*, i32 } %228
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302430683.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = distinct !{!22, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
