; ModuleID = 'Project_CodeNet_C++1400/p03293/s932160599.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s932160599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932160599.cpp, i8* null }]

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
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %44

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %44

20:                                               ; preds = %18
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = bitcast i64* %1 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %39 = load i64, i64* %10, align 8, !tbaa !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %145, label %41

41:                                               ; preds = %20
  %42 = bitcast i64* %36 to <2 x i64>*
  %43 = bitcast i64* %10 to <2 x i64>*
  br label %46

44:                                               ; preds = %145, %18, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %156

46:                                               ; preds = %41, %142
  %47 = phi i64 [ %143, %142 ], [ 0, %41 ]
  %48 = phi i64 [ %119, %142 ], [ %39, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %49 = add i64 %48, -1
  %50 = load i8*, i8** %22, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5, !alias.scope !15
  %53 = icmp ugt i64 %48, %49
  %54 = select i1 %53, i64 %49, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10, !noalias !15
  store i64 %54, i64* %1, align 8, !tbaa !18, !noalias !15
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %58 unwind label %131

58:                                               ; preds = %56
  store i8* %57, i8** %28, align 8, !tbaa !14, !alias.scope !15
  %59 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %59, i64* %29, align 8, !tbaa !13, !alias.scope !15
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i8* [ %57, %58 ], [ %26, %46 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %63, i8* %61, align 1, !tbaa !13
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* nonnull align 1 %50, i64 %54, i1 false) #10
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, i64* %1, align 8, !tbaa !18, !noalias !15
  store i64 %66, i64* %30, align 8, !tbaa !10, !alias.scope !15
  %67 = load i8*, i8** %28, align 8, !tbaa !14, !alias.scope !15
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 0, i8* %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10, !noalias !15
  %69 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %52)
          to label %70 unwind label %133

70:                                               ; preds = %65
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5, !alias.scope !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #10
  br label %80

77:                                               ; preds = %70
  store i8* %72, i8** %33, align 8, !tbaa !14, !alias.scope !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 2, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  store i64 %79, i64* %34, align 8, !tbaa !13, !alias.scope !19
  br label %80

80:                                               ; preds = %77, %76
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  store i64 %82, i64* %36, align 8, !tbaa !10, !alias.scope !19
  %83 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %73, %union.anon** %83, align 8, !tbaa !14
  store i64 0, i64* %81, align 8, !tbaa !10
  store i8 0, i8* %74, align 8, !tbaa !13
  %84 = load i8*, i8** %33, align 8, !tbaa !14
  %85 = icmp eq i8* %84, %35
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load i64, i64* %36, align 8, !tbaa !10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8*, i8** %22, align 8, !tbaa !14
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i8, i8* %35, align 8, !tbaa !13
  store i8 %93, i8* %90, align 1, !tbaa !13
  br label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* nonnull align 8 %35, i64 %87, i1 false) #10
  br label %95

95:                                               ; preds = %94, %92, %86
  %96 = load i64, i64* %36, align 8, !tbaa !10
  store i64 %96, i64* %10, align 8, !tbaa !10
  %97 = load i8*, i8** %22, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !13
  %99 = load i8*, i8** %33, align 8, !tbaa !14
  br label %109

100:                                              ; preds = %80
  %101 = load i8*, i8** %22, align 8, !tbaa !14
  %102 = icmp eq i8* %101, %11
  %103 = load i64, i64* %37, align 8
  store i8* %84, i8** %22, align 8, !tbaa !14
  %104 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !13
  store <2 x i64> %104, <2 x i64>* %43, align 8, !tbaa !13
  %105 = icmp eq i8* %101, null
  %106 = or i1 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i8* %101, i8** %33, align 8, !tbaa !14
  store i64 %103, i64* %34, align 8, !tbaa !13
  br label %109

108:                                              ; preds = %100
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %95, %107, %108
  %110 = phi i8* [ %99, %95 ], [ %101, %107 ], [ %35, %108 ]
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %110, align 1, !tbaa !13
  %111 = load i8*, i8** %33, align 8, !tbaa !14
  %112 = icmp eq i8* %111, %35
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %111) #10
  br label %114

114:                                              ; preds = %109, %113
  %115 = load i8*, i8** %28, align 8, !tbaa !14
  %116 = icmp eq i8* %115, %26
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(i8* %115) #10
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %119 = load i64, i64* %10, align 8, !tbaa !10
  %120 = load i64, i64* %15, align 8, !tbaa !10
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = load i8*, i8** %38, align 8, !tbaa !14
  %126 = load i8*, i8** %22, align 8, !tbaa !14
  %127 = call i32 @bcmp(i8* %126, i8* %125, i64 %119) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %122, %124
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %147 unwind label %140

131:                                              ; preds = %56
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %138

133:                                              ; preds = %65
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i8*, i8** %28, align 8, !tbaa !14
  %136 = icmp eq i8* %135, %26
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #10
  br label %138

138:                                              ; preds = %137, %133, %131
  %139 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %156

140:                                              ; preds = %129
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %156

142:                                              ; preds = %118, %124
  %143 = add nuw i64 %47, 1
  %144 = icmp ugt i64 %119, %143
  br i1 %144, label %46, label %145, !llvm.loop !22

145:                                              ; preds = %142, %20
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %147 unwind label %44

147:                                              ; preds = %145, %129
  %148 = load i8*, i8** %38, align 8, !tbaa !14
  %149 = icmp eq i8* %148, %16
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #10
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %152 = load i8*, i8** %22, align 8, !tbaa !14
  %153 = icmp eq i8* %152, %11
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #10
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  ret i32 0

156:                                              ; preds = %138, %140, %44
  %157 = phi { i8*, i32 } [ %45, %44 ], [ %141, %140 ], [ %139, %138 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !14
  %160 = icmp eq i8* %159, %16
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %159) #10
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = icmp eq i8* %164, %11
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #10
  br label %167

167:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  resume { i8*, i32 } %157
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
define internal void @_GLOBAL__sub_I_s932160599.cpp() #7 section ".text.startup" {
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
