; ModuleID = 'Project_CodeNet_C++1400/p03707/s806381645.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s806381645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, %"class.std::vector", %struct.node*, %struct.node* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZN4nodeC2Eii = comdat any

$_ZN4node5buildEv = comdat any

$_ZN4node5queryEiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@grid = dso_local local_unnamed_addr global %struct.node* null, align 8
@vert = dso_local local_unnamed_addr global %struct.node* null, align 8
@horz = dso_local local_unnamed_addr global %struct.node* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806381645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @M)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @Q)
  %19 = tail call noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #12
  %20 = bitcast i8* %19 to %struct.node*
  %21 = load i32, i32* @N, align 4, !tbaa !13
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %20, i32 1, i32 %21)
          to label %22 unwind label %65

22:                                               ; preds = %0
  store i8* %19, i8** bitcast (%struct.node** @vert to i8**), align 8, !tbaa !15
  %23 = tail call noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #12
  %24 = bitcast i8* %23 to %struct.node*
  %25 = load i32, i32* @N, align 4, !tbaa !13
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %24, i32 1, i32 %25)
          to label %26 unwind label %67

26:                                               ; preds = %22
  store i8* %23, i8** bitcast (%struct.node** @horz to i8**), align 8, !tbaa !15
  %27 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %41 = load i32, i32* @N, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %26
  %44 = bitcast i64* %35 to <2 x i64>*
  %45 = bitcast i64* %30 to <2 x i64>*
  br label %69

46:                                               ; preds = %126, %26
  %47 = load %struct.node*, %struct.node** @vert, align 8, !tbaa !15
  %48 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %47)
  %49 = load %struct.node*, %struct.node** @horz, align 8, !tbaa !15
  %50 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %49)
  %51 = load i32, i32* @N, align 4, !tbaa !13
  %52 = load i32, i32* @M, align 4
  %53 = icmp slt i32 %51, 1
  %54 = icmp slt i32 %52, 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %315, label %56

56:                                               ; preds = %46
  %57 = add nuw i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %60 = zext i32 %52 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %52, 1
  %63 = and i64 %60, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %309

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %19) #13
  br label %405

67:                                               ; preds = %22
  %68 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %405

69:                                               ; preds = %43, %126
  %70 = phi i64 [ %127, %126 ], [ 1, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !16
  store i64 0, i64* %30, align 8, !tbaa !18
  store i8 0, i8* %31, align 8, !tbaa !21
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %131

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16, !alias.scope !22
  store i64 0, i64* %35, align 8, !tbaa !18, !alias.scope !22
  store i8 0, i8* %36, align 8, !tbaa !21, !alias.scope !22
  %73 = load i64, i64* %30, align 8, !tbaa !18, !noalias !22
  %74 = add i64 %73, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %74)
          to label %75 unwind label %82

75:                                               ; preds = %72
  %76 = load i64, i64* %35, align 8, !tbaa !18, !alias.scope !22
  %77 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %76, i64 0, i64 1, i8 signext 94)
          to label %78 unwind label %82

78:                                               ; preds = %75
  %79 = load i8*, i8** %37, align 8, !tbaa !25, !noalias !22
  %80 = load i64, i64* %30, align 8, !tbaa !18, !noalias !22
  %81 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %79, i64 %80)
          to label %87 unwind label %82

82:                                               ; preds = %78, %75, %72
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i8*, i8** %38, align 8, !tbaa !25, !alias.scope !22
  %85 = icmp eq i8* %84, %36
  br i1 %85, label %133, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #14
  br label %133

87:                                               ; preds = %78
  %88 = load i8*, i8** %38, align 8, !tbaa !25
  %89 = icmp eq i8* %88, %36
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i64, i64* %35, align 8, !tbaa !18
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i8*, i8** %37, align 8, !tbaa !25
  %95 = icmp eq i64 %91, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i8, i8* %36, align 8, !tbaa !21
  store i8 %97, i8* %94, align 1, !tbaa !21
  br label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* nonnull align 8 %36, i64 %91, i1 false) #14
  br label %99

99:                                               ; preds = %98, %96, %90
  %100 = load i64, i64* %35, align 8, !tbaa !18
  store i64 %100, i64* %30, align 8, !tbaa !18
  %101 = load i8*, i8** %37, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !21
  %103 = load i8*, i8** %38, align 8, !tbaa !25
  br label %113

104:                                              ; preds = %87
  %105 = load i8*, i8** %37, align 8, !tbaa !25
  %106 = icmp eq i8* %105, %31
  %107 = load i64, i64* %39, align 8
  store i8* %88, i8** %37, align 8, !tbaa !25
  %108 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !21
  store <2 x i64> %108, <2 x i64>* %45, align 8, !tbaa !21
  %109 = icmp eq i8* %105, null
  %110 = or i1 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i8* %105, i8** %38, align 8, !tbaa !25
  store i64 %107, i64* %40, align 8, !tbaa !21
  br label %113

112:                                              ; preds = %104
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !25
  br label %113

113:                                              ; preds = %99, %111, %112
  %114 = phi i8* [ %103, %99 ], [ %105, %111 ], [ %36, %112 ]
  store i64 0, i64* %35, align 8, !tbaa !18
  store i8 0, i8* %114, align 1, !tbaa !21
  %115 = load i8*, i8** %38, align 8, !tbaa !25
  %116 = icmp eq i8* %115, %36
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #14
  br label %118

118:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #14
  %119 = add nsw i64 %70, -1
  %120 = load i32, i32* @M, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %134

122:                                              ; preds = %298, %118
  %123 = load i8*, i8** %37, align 8, !tbaa !25
  %124 = icmp eq i8* %123, %31
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #14
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  %127 = add nuw nsw i64 %70, 1
  %128 = load i32, i32* @N, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %70, %129
  br i1 %130, label %69, label %46, !llvm.loop !26

131:                                              ; preds = %69
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %303

133:                                              ; preds = %82, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #14
  br label %303

134:                                              ; preds = %118, %298
  %135 = phi i64 [ %299, %298 ], [ 1, %118 ]
  %136 = load i8*, i8** %37, align 8, !tbaa !25
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !21
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %70, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !13
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %298, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %119, i64 %135
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %222, label %147

147:                                              ; preds = %143
  %148 = load %struct.node*, %struct.node** @vert, align 8, !tbaa !15
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !28
  %151 = getelementptr inbounds %struct.node, %struct.node* %148, i64 0, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !31
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %203

154:                                              ; preds = %203, %147
  %155 = phi %struct.node* [ %148, %147 ], [ %212, %203 ]
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %157 = load i32*, i32** %156, align 8, !tbaa !32
  %158 = getelementptr inbounds %struct.node, %struct.node* %155, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %159 = load i32*, i32** %158, align 8, !tbaa !34
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  %162 = trunc i64 %135 to i32
  store i32 %162, i32* %157, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %163, i32** %156, align 8, !tbaa !32
  br label %222

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct.node, %struct.node* %155, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !35
  %167 = ptrtoint i32* %157 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %173 unwind label %220

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %186 unwind label %218

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i32* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %170
  %191 = trunc i64 %135 to i32
  store i32 %191, i32* %190, align 4, !tbaa !13
  %192 = icmp sgt i64 %169, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = bitcast i32* %189 to i8*
  %195 = bitcast i32* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %169, i1 false) #14
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds i32, i32* %190, i64 1
  %198 = icmp eq i32* %166, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %196
  store i32* %189, i32** %165, align 8, !tbaa !35
  store i32* %197, i32** %156, align 8, !tbaa !32
  %202 = getelementptr inbounds i32, i32* %189, i64 %181
  store i32* %202, i32** %158, align 8, !tbaa !34
  br label %222

203:                                              ; preds = %147, %203
  %204 = phi %struct.node* [ %212, %203 ], [ %148, %147 ]
  %205 = getelementptr inbounds %struct.node, %struct.node* %204, i64 0, i32 2
  %206 = load i32, i32* %205, align 8, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i64 %70, %207
  %209 = getelementptr inbounds %struct.node, %struct.node* %204, i64 0, i32 4
  %210 = getelementptr inbounds %struct.node, %struct.node* %204, i64 0, i32 5
  %211 = select i1 %208, %struct.node** %210, %struct.node** %209
  %212 = load %struct.node*, %struct.node** %211, align 8, !tbaa !15
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 8, !tbaa !28
  %215 = getelementptr inbounds %struct.node, %struct.node* %212, i64 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !31
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %154, label %203

218:                                              ; preds = %183, %263
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %303

220:                                              ; preds = %172, %252
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %303

222:                                              ; preds = %201, %161, %143
  %223 = add nsw i64 %135, -1
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %70, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %298, label %227

227:                                              ; preds = %222
  %228 = load %struct.node*, %struct.node** @horz, align 8, !tbaa !15
  %229 = getelementptr inbounds %struct.node, %struct.node* %228, i64 0, i32 0
  %230 = load i32, i32* %229, align 8, !tbaa !28
  %231 = getelementptr inbounds %struct.node, %struct.node* %228, i64 0, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !31
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %283

234:                                              ; preds = %283, %227
  %235 = phi %struct.node* [ %228, %227 ], [ %292, %283 ]
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %237 = load i32*, i32** %236, align 8, !tbaa !32
  %238 = getelementptr inbounds %struct.node, %struct.node* %235, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %239 = load i32*, i32** %238, align 8, !tbaa !34
  %240 = icmp eq i32* %237, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %234
  %242 = trunc i64 %135 to i32
  store i32 %242, i32* %237, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %243, i32** %236, align 8, !tbaa !32
  br label %298

244:                                              ; preds = %234
  %245 = getelementptr inbounds %struct.node, %struct.node* %235, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !35
  %247 = ptrtoint i32* %237 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %253 unwind label %220

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %244
  %255 = icmp eq i64 %249, 0
  %256 = select i1 %255, i64 1, i64 %250
  %257 = add nsw i64 %256, %250
  %258 = icmp ult i64 %257, %250
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #16
          to label %266 unwind label %218

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32* [ %267, %266 ], [ null, %254 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %250
  %271 = trunc i64 %135 to i32
  store i32 %271, i32* %270, align 4, !tbaa !13
  %272 = icmp sgt i64 %249, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = bitcast i32* %269 to i8*
  %275 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %249, i1 false) #14
  br label %276

276:                                              ; preds = %273, %268
  %277 = getelementptr inbounds i32, i32* %270, i64 1
  %278 = icmp eq i32* %246, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %279, %276
  store i32* %269, i32** %245, align 8, !tbaa !35
  store i32* %277, i32** %236, align 8, !tbaa !32
  %282 = getelementptr inbounds i32, i32* %269, i64 %261
  store i32* %282, i32** %238, align 8, !tbaa !34
  br label %298

283:                                              ; preds = %227, %283
  %284 = phi %struct.node* [ %292, %283 ], [ %228, %227 ]
  %285 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 2
  %286 = load i32, i32* %285, align 8, !tbaa !36
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i64 %70, %287
  %289 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 4
  %290 = getelementptr inbounds %struct.node, %struct.node* %284, i64 0, i32 5
  %291 = select i1 %288, %struct.node** %290, %struct.node** %289
  %292 = load %struct.node*, %struct.node** %291, align 8, !tbaa !15
  %293 = getelementptr inbounds %struct.node, %struct.node* %292, i64 0, i32 0
  %294 = load i32, i32* %293, align 8, !tbaa !28
  %295 = getelementptr inbounds %struct.node, %struct.node* %292, i64 0, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !31
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %234, label %283

298:                                              ; preds = %281, %241, %134, %222
  %299 = add nuw nsw i64 %135, 1
  %300 = load i32, i32* @M, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %135, %301
  br i1 %302, label %134, label %122, !llvm.loop !37

303:                                              ; preds = %218, %220, %133, %131
  %304 = phi { i8*, i32 } [ %83, %133 ], [ %132, %131 ], [ %219, %218 ], [ %221, %220 ]
  %305 = load i8*, i8** %37, align 8, !tbaa !25
  %306 = icmp eq i8* %305, %31
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(i8* %305) #14
  br label %308

308:                                              ; preds = %303, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  br label %405

309:                                              ; preds = %56, %334
  %310 = phi i32 [ %59, %56 ], [ %314, %334 ]
  %311 = phi i64 [ 1, %56 ], [ %335, %334 ]
  %312 = add nsw i64 %311, -1
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %311, i64 0
  %314 = load i32, i32* %313, align 4, !tbaa !13
  br i1 %62, label %322, label %337

315:                                              ; preds = %334, %46
  %316 = bitcast i32* %4 to i8*
  %317 = bitcast i32* %5 to i8*
  %318 = bitcast i32* %6 to i8*
  %319 = bitcast i32* %7 to i8*
  %320 = load i32, i32* @Q, align 4, !tbaa !13
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %361, label %360

322:                                              ; preds = %337, %309
  %323 = phi i32 [ %310, %309 ], [ %351, %337 ]
  %324 = phi i32 [ %314, %309 ], [ %356, %337 ]
  %325 = phi i64 [ 1, %309 ], [ %357, %337 ]
  br i1 %64, label %334, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %312, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = add nsw i32 %324, %328
  %330 = sub i32 %329, %323
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %311, i64 %325
  %332 = load i32, i32* %331, align 4, !tbaa !13
  %333 = add nsw i32 %330, %332
  store i32 %333, i32* %331, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %322, %326
  %335 = add nuw nsw i64 %311, 1
  %336 = icmp eq i64 %335, %58
  br i1 %336, label %315, label %309, !llvm.loop !38

337:                                              ; preds = %309, %337
  %338 = phi i32 [ %351, %337 ], [ %310, %309 ]
  %339 = phi i32 [ %356, %337 ], [ %314, %309 ]
  %340 = phi i64 [ %357, %337 ], [ 1, %309 ]
  %341 = phi i64 [ %358, %337 ], [ %63, %309 ]
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %312, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = add nsw i32 %339, %343
  %345 = sub i32 %344, %338
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %311, i64 %340
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = add nsw i32 %345, %347
  store i32 %348, i32* %346, align 4, !tbaa !13
  %349 = add nuw nsw i64 %340, 1
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %312, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = add nsw i32 %348, %351
  %353 = sub i32 %352, %343
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %311, i64 %349
  %355 = load i32, i32* %354, align 4, !tbaa !13
  %356 = add nsw i32 %353, %355
  store i32 %356, i32* %354, align 4, !tbaa !13
  %357 = add nuw nsw i64 %340, 2
  %358 = add i64 %341, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %322, label %337, !llvm.loop !39

360:                                              ; preds = %361, %315
  ret i32 0

361:                                              ; preds = %315, %361
  %362 = phi i32 [ %402, %361 ], [ 0, %315 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %318) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %319) #14
  %363 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %364 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %363, i32* nonnull align 4 dereferenceable(4) %5)
  %365 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %364, i32* nonnull align 4 dereferenceable(4) %6)
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %365, i32* nonnull align 4 dereferenceable(4) %7)
  %367 = load i32, i32* %6, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = load i32, i32* %7, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %368, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = load i32, i32* %4, align 4, !tbaa !13
  %374 = add nsw i32 %373, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %375, i64 %370
  %377 = load i32, i32* %376, align 4, !tbaa !13
  %378 = load i32, i32* %5, align 4, !tbaa !13
  %379 = add nsw i32 %378, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %368, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %375, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !13
  %385 = load %struct.node*, %struct.node** @vert, align 8, !tbaa !15
  %386 = add nsw i32 %373, 1
  %387 = call i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %385, i32 %386, i32 %367, i32 %378, i32 %369)
  %388 = load %struct.node*, %struct.node** @horz, align 8, !tbaa !15
  %389 = load i32, i32* %4, align 4, !tbaa !13
  %390 = load i32, i32* %6, align 4, !tbaa !13
  %391 = load i32, i32* %5, align 4, !tbaa !13
  %392 = add nsw i32 %391, 1
  %393 = load i32, i32* %7, align 4, !tbaa !13
  %394 = call i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %388, i32 %389, i32 %390, i32 %392, i32 %393)
  %395 = add i32 %377, %382
  %396 = add i32 %372, %384
  %397 = add i32 %395, %387
  %398 = add i32 %397, %394
  %399 = sub i32 %396, %398
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %319) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %318) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #14
  %402 = add nuw nsw i32 %362, 1
  %403 = load i32, i32* @Q, align 4, !tbaa !13
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %361, label %360, !llvm.loop !40

405:                                              ; preds = %308, %67, %65
  %406 = phi { i8*, i32 } [ %304, %308 ], [ %68, %67 ], [ %66, %65 ]
  resume { i8*, i32 } %406
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !31
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %7 = add nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* %6, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %10 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #12
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = bitcast i8* %13 to %struct.node*
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %15, i32 %1, i32 %8)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %18 = bitcast %struct.node** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !41
  %19 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #12
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to %struct.node*
  %22 = load i32, i32* %6, align 8, !tbaa !36
  %23 = add nsw i32 %22, 1
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %21, i32 %23, i32 %2)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !42
  br label %33

27:                                               ; preds = %16, %12
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %34

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %34

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %19) #13
  br label %34

33:                                               ; preds = %24, %3
  ret void

34:                                               ; preds = %31, %29, %27
  %35 = phi { i8*, i32 } [ %32, %31 ], [ %28, %27 ], [ %30, %29 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !35
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %34, %39
  resume { i8*, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !31
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %221, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !41
  %10 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %9)
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %7
  %20 = ashr exact i64 %17, 2
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %22, label %23, !prof !43

22:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

23:                                               ; preds = %19
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %25 = bitcast i8* %24 to i32*
  %26 = load i32*, i32** %13, align 8, !tbaa !15
  %27 = load i32*, i32** %11, align 8, !tbaa !15
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 4 %33, i64 %30, i1 false) #14
  %34 = lshr i64 %30, 2
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %7, %23, %32
  %37 = phi i32* [ %25, %23 ], [ %25, %32 ], [ null, %7 ]
  %38 = phi i32 [ 0, %23 ], [ %35, %32 ], [ 0, %7 ]
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %40 = load %struct.node*, %struct.node** %39, align 8, !tbaa !42
  %41 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %96

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !32
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !35
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %42
  %52 = ashr exact i64 %49, 2
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !43

54:                                               ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %55 unwind label %96

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %51
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %58 unwind label %96

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  %60 = load i32*, i32** %45, align 8, !tbaa !15
  %61 = load i32*, i32** %43, align 8, !tbaa !15
  %62 = ptrtoint i32* %61 to i64
  %63 = ptrtoint i32* %60 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* align 4 %67, i64 %64, i1 false) #14
  %68 = lshr i64 %64, 2
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %42, %58, %66
  %71 = phi i32* [ %59, %58 ], [ %59, %66 ], [ null, %42 ]
  %72 = phi i32 [ 0, %58 ], [ %69, %66 ], [ 0, %42 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %76

76:                                               ; preds = %116, %70
  %77 = phi i32 [ 0, %70 ], [ %108, %116 ]
  %78 = phi i32 [ 0, %70 ], [ %83, %116 ]
  %79 = icmp slt i32 %77, %38
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds i32, i32* %37, i64 %80
  br label %82

82:                                               ; preds = %214, %76
  %83 = phi i32 [ %78, %76 ], [ %168, %214 ]
  br i1 %79, label %98, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %83, %72
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = sext i32 %83 to i64
  br label %166

88:                                               ; preds = %84
  %89 = icmp eq i32* %71, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %88, %90
  %93 = icmp eq i32* %37, null
  br i1 %93, label %221, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #14
  br label %221

96:                                               ; preds = %56, %54, %36
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %215

98:                                               ; preds = %82
  %99 = icmp eq i32 %83, %72
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = load i32, i32* %81, align 4, !tbaa !13
  %102 = sext i32 %83 to i64
  %103 = getelementptr inbounds i32, i32* %71, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %98, %100
  %107 = zext i32 %77 to i64
  %108 = add nuw nsw i32 %77, 1
  %109 = getelementptr inbounds i32, i32* %37, i64 %107
  %110 = load i32*, i32** %73, align 8, !tbaa !32
  %111 = load i32*, i32** %74, align 8, !tbaa !34
  %112 = icmp eq i32* %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %109, align 4, !tbaa !13
  store i32 %114, i32* %110, align 4, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %115, i32** %73, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %113, %153
  br label %76, !llvm.loop !44

117:                                              ; preds = %106
  %118 = load i32*, i32** %75, align 8, !tbaa !35
  %119 = ptrtoint i32* %110 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %125 unwind label %159

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %157

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  %143 = load i32, i32* %109, align 4, !tbaa !13
  store i32 %143, i32* %142, align 4, !tbaa !13
  %144 = icmp sgt i64 %121, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %141 to i8*
  %147 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %121, i1 false) #14
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds i32, i32* %142, i64 1
  %150 = icmp eq i32* %118, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %151, %148
  store i32* %141, i32** %75, align 8, !tbaa !35
  store i32* %149, i32** %73, align 8, !tbaa !32
  %154 = getelementptr inbounds i32, i32* %141, i64 %133
  store i32* %154, i32** %74, align 8, !tbaa !34
  br label %116

155:                                              ; preds = %194
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %161

157:                                              ; preds = %135
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %161

159:                                              ; preds = %124, %183
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %155, %157, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %156, %155 ], [ %158, %157 ]
  %163 = icmp eq i32* %71, null
  br i1 %163, label %215, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #14
  br label %215

166:                                              ; preds = %86, %100
  %167 = phi i64 [ %87, %86 ], [ %102, %100 ]
  %168 = add nsw i32 %83, 1
  %169 = getelementptr inbounds i32, i32* %71, i64 %167
  %170 = load i32*, i32** %73, align 8, !tbaa !32
  %171 = load i32*, i32** %74, align 8, !tbaa !34
  %172 = icmp eq i32* %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %169, align 4, !tbaa !13
  store i32 %174, i32* %170, align 4, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %175, i32** %73, align 8, !tbaa !32
  br label %214

176:                                              ; preds = %166
  %177 = load i32*, i32** %75, align 8, !tbaa !35
  %178 = ptrtoint i32* %170 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %184 unwind label %159

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %155

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %181
  %202 = load i32, i32* %169, align 4, !tbaa !13
  store i32 %202, i32* %201, align 4, !tbaa !13
  %203 = icmp sgt i64 %180, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %177 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %180, i1 false) #14
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i32, i32* %201, i64 1
  %209 = icmp eq i32* %177, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %177 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %207
  store i32* %200, i32** %75, align 8, !tbaa !35
  store i32* %208, i32** %73, align 8, !tbaa !32
  %213 = getelementptr inbounds i32, i32* %200, i64 %192
  store i32* %213, i32** %74, align 8, !tbaa !34
  br label %214

214:                                              ; preds = %212, %173
  br label %82, !llvm.loop !44

215:                                              ; preds = %164, %161, %96
  %216 = phi { i8*, i32 } [ %97, %96 ], [ %162, %161 ], [ %162, %164 ]
  %217 = icmp eq i32* %37, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %215, %218
  resume { i8*, i32 } %216

221:                                              ; preds = %94, %92, %1
  %222 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  ret %"class.std::vector"* %222
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp sgt i32 %3, %4
  %7 = icmp sgt i32 %1, %2
  %8 = select i1 %7, i1 true, i1 %6
  br i1 %8, label %91, label %9

9:                                                ; preds = %5, %80
  %10 = phi i32 [ %88, %80 ], [ %1, %5 ]
  %11 = phi %struct.node* [ %86, %80 ], [ %0, %5 ]
  %12 = phi i32 [ %89, %80 ], [ 0, %5 ]
  br label %13

13:                                               ; preds = %9, %73
  %14 = phi %struct.node* [ %75, %73 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !28
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %22
  %32 = lshr exact i64 %29, 2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %44, %33 ], [ %32, %31 ]
  %35 = phi i32* [ %43, %33 ], [ %24, %31 ]
  %36 = lshr i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, %4
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  %41 = xor i64 %36, -1
  %42 = add i64 %34, %41
  %43 = select i1 %39, i32* %35, i32* %40
  %44 = select i1 %39, i64 %36, i64 %42
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %33, label %46, !llvm.loop !45

46:                                               ; preds = %33, %46
  %47 = phi i64 [ %57, %46 ], [ %32, %33 ]
  %48 = phi i32* [ %56, %46 ], [ %24, %33 ]
  %49 = lshr i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %51, %3
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = xor i64 %49, -1
  %55 = add i64 %47, %54
  %56 = select i1 %52, i32* %53, i32* %48
  %57 = select i1 %52, i64 %55, i64 %49
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %46, label %59, !llvm.loop !45

59:                                               ; preds = %46, %22
  %60 = phi i32* [ %24, %22 ], [ %43, %46 ]
  %61 = phi i32* [ %24, %22 ], [ %56, %46 ]
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  br label %91

67:                                               ; preds = %18, %13
  %68 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !36
  %70 = icmp slt i32 %69, %2
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 4
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi %struct.node** [ %72, %71 ], [ %79, %78 ]
  %75 = load %struct.node*, %struct.node** %74, align 8, !tbaa !15
  br label %13

76:                                               ; preds = %67
  %77 = icmp slt i32 %69, %10
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 5
  br label %73

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 2
  %82 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 4
  %83 = load %struct.node*, %struct.node** %82, align 8, !tbaa !41
  %84 = tail call i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %83, i32 %10, i32 %69, i32 %3, i32 %4)
  %85 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 5
  %86 = load %struct.node*, %struct.node** %85, align 8, !tbaa !42
  %87 = load i32, i32* %81, align 8, !tbaa !36
  %88 = add nsw i32 %87, 1
  %89 = add nsw i32 %84, %12
  %90 = icmp slt i32 %87, %2
  br i1 %90, label %9, label %91

91:                                               ; preds = %80, %5, %59
  %92 = phi i32 [ %12, %59 ], [ 0, %5 ], [ %89, %80 ]
  %93 = phi i32 [ %66, %59 ], [ 0, %5 ], [ 0, %80 ]
  %94 = add nsw i32 %93, %92
  ret i32 %94
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806381645.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !11, i64 16}
!20 = !{!"long", !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!25 = !{!19, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTS4node", !14, i64 0, !14, i64 4, !14, i64 8, !30, i64 16, !10, i64 40, !10, i64 48}
!30 = !{!"_ZTSSt6vectorIiSaIiEE"}
!31 = !{!29, !14, i64 4}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 0}
!36 = !{!29, !14, i64 8}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{!29, !10, i64 40}
!42 = !{!29, !10, i64 48}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
