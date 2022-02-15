; ModuleID = 'Project_CodeNet_C++1400/p03293/s549958740.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s549958740.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549958740.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !15
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !18
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %54

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %34 = bitcast %union.anon* %32 to i8*
  %35 = bitcast i64* %1 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %43 = bitcast %union.anon* %39 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %46 = load i64, i64* %17, align 8, !tbaa !15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %158, label %48

48:                                               ; preds = %27
  %49 = bitcast i64* %44 to <2 x i64>*
  %50 = bitcast i64* %17 to <2 x i64>*
  br label %56

51:                                               ; preds = %141
  %52 = and i8 %72, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %158, label %154

54:                                               ; preds = %25, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %169

56:                                               ; preds = %48, %141
  %57 = phi i64 [ %142, %141 ], [ 0, %48 ]
  %58 = phi i64 [ %143, %141 ], [ %46, %48 ]
  %59 = phi i8 [ %72, %141 ], [ 0, %48 ]
  %60 = load i64, i64* %22, align 8, !tbaa !15
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load i8*, i8** %29, align 8, !tbaa !19
  br label %70

64:                                               ; preds = %56
  %65 = load i8*, i8** %28, align 8, !tbaa !19
  %66 = load i8*, i8** %29, align 8, !tbaa !19
  %67 = call i32 @bcmp(i8* %66, i8* %65, i64 %58) #10
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i8 1, i8 %59
  br label %70

70:                                               ; preds = %62, %64
  %71 = phi i8* [ %63, %62 ], [ %66, %64 ]
  %72 = phi i8 [ %59, %62 ], [ %69, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  %73 = add i64 %58, -1
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13, !alias.scope !20
  %76 = icmp ugt i64 %58, %73
  %77 = select i1 %76, i64 %73, i64 %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10, !noalias !20
  store i64 %77, i64* %1, align 8, !tbaa !23, !noalias !20
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %81 unwind label %145

81:                                               ; preds = %79
  store i8* %80, i8** %36, align 8, !tbaa !19, !alias.scope !20
  %82 = load i64, i64* %1, align 8, !tbaa !23, !noalias !20
  store i64 %82, i64* %37, align 8, !tbaa !18, !alias.scope !20
  br label %83

83:                                               ; preds = %81, %70
  %84 = phi i8* [ %80, %81 ], [ %34, %70 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, i8* %71, align 1, !tbaa !18
  store i8 %86, i8* %84, align 1, !tbaa !18
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* nonnull align 1 %71, i64 %77, i1 false) #10
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, i64* %1, align 8, !tbaa !23, !noalias !20
  store i64 %89, i64* %38, align 8, !tbaa !15, !alias.scope !20
  %90 = load i8*, i8** %36, align 8, !tbaa !19, !alias.scope !20
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 0, i8* %91, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10, !noalias !20
  %92 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %75)
          to label %93 unwind label %147

93:                                               ; preds = %88
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13, !alias.scope !24
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #10
  br label %103

100:                                              ; preds = %93
  store i8* %95, i8** %41, align 8, !tbaa !19, !alias.scope !24
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !18
  store i64 %102, i64* %42, align 8, !tbaa !18, !alias.scope !24
  br label %103

103:                                              ; preds = %100, %99
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !15
  store i64 %105, i64* %44, align 8, !tbaa !15, !alias.scope !24
  %106 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %106, align 8, !tbaa !19
  store i64 0, i64* %104, align 8, !tbaa !15
  store i8 0, i8* %97, align 8, !tbaa !18
  %107 = load i8*, i8** %41, align 8, !tbaa !19
  %108 = icmp eq i8* %107, %43
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load i64, i64* %44, align 8, !tbaa !15
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i8*, i8** %29, align 8, !tbaa !19
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, i8* %43, align 8, !tbaa !18
  store i8 %116, i8* %113, align 1, !tbaa !18
  br label %118

117:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* nonnull align 8 %43, i64 %110, i1 false) #10
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %119, i64* %17, align 8, !tbaa !15
  %120 = load i8*, i8** %29, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  store i8 0, i8* %121, align 1, !tbaa !18
  %122 = load i8*, i8** %41, align 8, !tbaa !19
  br label %132

123:                                              ; preds = %103
  %124 = load i8*, i8** %29, align 8, !tbaa !19
  %125 = icmp eq i8* %124, %18
  %126 = load i64, i64* %45, align 8
  store i8* %107, i8** %29, align 8, !tbaa !19
  %127 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !18
  store <2 x i64> %127, <2 x i64>* %50, align 8, !tbaa !18
  %128 = icmp eq i8* %124, null
  %129 = or i1 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i8* %124, i8** %41, align 8, !tbaa !19
  store i64 %126, i64* %42, align 8, !tbaa !18
  br label %132

131:                                              ; preds = %123
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %118, %130, %131
  %133 = phi i8* [ %122, %118 ], [ %124, %130 ], [ %43, %131 ]
  store i64 0, i64* %44, align 8, !tbaa !15
  store i8 0, i8* %133, align 1, !tbaa !18
  %134 = load i8*, i8** %41, align 8, !tbaa !19
  %135 = icmp eq i8* %134, %43
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #10
  br label %137

137:                                              ; preds = %132, %136
  %138 = load i8*, i8** %36, align 8, !tbaa !19
  %139 = icmp eq i8* %138, %34
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #10
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %142 = add nuw i64 %57, 1
  %143 = load i64, i64* %17, align 8, !tbaa !15
  %144 = icmp ugt i64 %143, %142
  br i1 %144, label %56, label %51, !llvm.loop !27

145:                                              ; preds = %79
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %152

147:                                              ; preds = %88
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = load i8*, i8** %36, align 8, !tbaa !19
  %150 = icmp eq i8* %149, %34
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #10
  br label %152

152:                                              ; preds = %151, %147, %145
  %153 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  br label %169

154:                                              ; preds = %51
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %160 unwind label %156

156:                                              ; preds = %158, %154
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %169

158:                                              ; preds = %27, %51
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %160 unwind label %156

160:                                              ; preds = %158, %154
  %161 = load i8*, i8** %28, align 8, !tbaa !19
  %162 = icmp eq i8* %161, %23
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #10
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %165 = load i8*, i8** %29, align 8, !tbaa !19
  %166 = icmp eq i8* %165, %18
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #10
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  ret i32 0

169:                                              ; preds = %152, %156, %54
  %170 = phi { i8*, i32 } [ %55, %54 ], [ %153, %152 ], [ %157, %156 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !19
  %173 = icmp eq i8* %172, %23
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #10
  br label %175

175:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !19
  %178 = icmp eq i8* %177, %18
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #10
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  resume { i8*, i32 } %170
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549958740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }

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
!19 = !{!16, !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!17, !17, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
