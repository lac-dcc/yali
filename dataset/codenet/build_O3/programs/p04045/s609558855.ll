; ModuleID = 'Project_CodeNet_C++1400/p04045/s609558855.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s609558855.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609558855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #15
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !16
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %24 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %25 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %26 = load i32, i32* %2, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %99, %0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %43 = bitcast i64* %41 to <2 x i64>*
  %44 = bitcast i64* %32 to <2 x i64>*
  br label %105

45:                                               ; preds = %0, %99
  %46 = phi i32 [ %100, %99 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %48 unwind label %103

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !19
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"struct.std::_Rb_tree_node"* [ %62, %52 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = icmp slt i32 %49, %56
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 3
  %60 = select i1 %57, %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"** %59
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !19
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %52, !llvm.loop !20

64:                                               ; preds = %52
  %65 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0
  br i1 %57, label %66, label %72

66:                                               ; preds = %64, %48
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %24, %48 ]
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !14
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #16
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %70 ], [ %65, %64 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %65, %64 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = icmp sge i32 %76, %49
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, null
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %99, label %82

80:                                               ; preds = %66
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %72, %80
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %80 ], [ %73, %72 ]
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %24
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = icmp slt i32 %49, %87
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ true, %82 ], [ %88, %85 ]
  %91 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %92 unwind label %103

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %91, i64 32
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %95, i32* %94, align 4, !tbaa !17
  %96 = bitcast i8* %91 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %90, %"struct.std::_Rb_tree_node_base"* nonnull %96, %"struct.std::_Rb_tree_node_base"* nonnull %83, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #15
  %97 = load i64, i64* %21, align 8, !tbaa !16
  %98 = add i64 %97, 1
  store i64 %98, i64* %21, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %92, %80, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %100 = add nuw nsw i32 %46, 1
  %101 = load i32, i32* %2, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %45, label %28, !llvm.loop !22

103:                                              ; preds = %89, %45
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  br label %320

105:                                              ; preds = %28, %306
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #15
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !23
  store i64 0, i64* %32, align 8, !tbaa !25
  store i8 0, i8* %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #15
  %106 = load i32, i32* %1, align 4, !tbaa !17
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 false)
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %127, label %109

109:                                              ; preds = %105, %123
  %110 = phi i32 [ %124, %123 ], [ %107, %105 ]
  %111 = phi i32 [ %125, %123 ], [ 1, %105 ]
  %112 = icmp ult i32 %110, 100
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = add i32 %111, 1
  br label %127

115:                                              ; preds = %109
  %116 = icmp ult i32 %110, 1000
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = add i32 %111, 2
  br label %127

119:                                              ; preds = %115
  %120 = icmp ult i32 %110, 10000
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = add i32 %111, 3
  br label %127

123:                                              ; preds = %119
  %124 = udiv i32 %110, 10000
  %125 = add i32 %111, 4
  %126 = icmp ult i32 %110, 100000
  br i1 %126, label %127, label %109, !llvm.loop !28

127:                                              ; preds = %123, %121, %117, %113, %105
  %128 = phi i32 [ %114, %113 ], [ %118, %117 ], [ %122, %121 ], [ 1, %105 ], [ %125, %123 ]
  %129 = lshr i32 %106, 31
  %130 = add i32 %128, %129
  %131 = zext i32 %130 to i64
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !23, !alias.scope !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %131, i8 signext 45)
          to label %132 unwind label %217

132:                                              ; preds = %127
  %133 = zext i32 %129 to i64
  %134 = load i8*, i8** %37, align 8, !tbaa !32, !alias.scope !29
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = icmp ugt i32 %107, 99
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = add i32 %128, -1
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i32 [ %144, %139 ], [ %107, %137 ]
  %141 = phi i32 [ %157, %139 ], [ %138, %137 ]
  %142 = urem i32 %140, 100
  %143 = shl nuw nsw i32 %142, 1
  %144 = udiv i32 %140, 100
  %145 = or i32 %143, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !27
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds i8, i8* %135, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !27
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %151
  %153 = load i8, i8* %152, align 2, !tbaa !27
  %154 = add i32 %141, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %135, i64 %155
  store i8 %153, i8* %156, align 1, !tbaa !27
  %157 = add i32 %141, -2
  %158 = icmp ugt i32 %140, 9999
  br i1 %158, label %139, label %159, !llvm.loop !33

159:                                              ; preds = %139, %132
  %160 = phi i32 [ %107, %132 ], [ %144, %139 ]
  %161 = icmp ugt i32 %160, 9
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = shl nuw nsw i32 %160, 1
  %164 = or i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !27
  %168 = getelementptr inbounds i8, i8* %135, i64 1
  store i8 %167, i8* %168, align 1, !tbaa !27
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, i8* %170, align 2, !tbaa !27
  br label %175

172:                                              ; preds = %159
  %173 = trunc i32 %160 to i8
  %174 = add nuw nsw i8 %173, 48
  br label %175

175:                                              ; preds = %172, %162
  %176 = phi i8 [ %174, %172 ], [ %171, %162 ]
  store i8 %176, i8* %135, align 1, !tbaa !27
  %177 = load i8*, i8** %37, align 8, !tbaa !32
  %178 = icmp eq i8* %177, %39
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load i64, i64* %41, align 8, !tbaa !25
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i8*, i8** %38, align 8, !tbaa !32
  %184 = icmp eq i64 %180, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i8, i8* %39, align 8, !tbaa !27
  store i8 %186, i8* %183, align 1, !tbaa !27
  br label %188

187:                                              ; preds = %182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %183, i8* nonnull align 8 %39, i64 %180, i1 false) #15
  br label %188

188:                                              ; preds = %187, %185, %179
  %189 = load i64, i64* %41, align 8, !tbaa !25
  store i64 %189, i64* %32, align 8, !tbaa !25
  %190 = load i8*, i8** %38, align 8, !tbaa !32
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  store i8 0, i8* %191, align 1, !tbaa !27
  %192 = load i8*, i8** %37, align 8, !tbaa !32
  br label %202

193:                                              ; preds = %175
  %194 = load i8*, i8** %38, align 8, !tbaa !32
  %195 = icmp eq i8* %194, %33
  %196 = load i64, i64* %40, align 8
  store i8* %177, i8** %38, align 8, !tbaa !32
  %197 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !27
  store <2 x i64> %197, <2 x i64>* %44, align 8, !tbaa !27
  %198 = icmp eq i8* %194, null
  %199 = or i1 %195, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  store i8* %194, i8** %37, align 8, !tbaa !32
  store i64 %196, i64* %42, align 8, !tbaa !27
  br label %202

201:                                              ; preds = %193
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !32
  br label %202

202:                                              ; preds = %188, %200, %201
  %203 = phi i8* [ %192, %188 ], [ %194, %200 ], [ %39, %201 ]
  store i64 0, i64* %41, align 8, !tbaa !25
  store i8 0, i8* %203, align 1, !tbaa !27
  %204 = load i8*, i8** %37, align 8, !tbaa !32
  %205 = icmp eq i8* %204, %39
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #15
  br label %207

207:                                              ; preds = %202, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #15
  %208 = load i64, i64* %32, align 8, !tbaa !25
  %209 = load i8*, i8** %38, align 8
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %211 = icmp eq i64 %208, 0
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %256, label %219

214:                                              ; preds = %250
  %215 = and i8 %253, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %298, label %256

217:                                              ; preds = %127
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #15
  br label %307

219:                                              ; preds = %207, %250
  %220 = phi i64 [ %254, %250 ], [ 0, %207 ]
  %221 = phi i8 [ %253, %250 ], [ 1, %207 ]
  %222 = getelementptr inbounds i8, i8* %209, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !27
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  br label %226

226:                                              ; preds = %219, %226
  %227 = phi %"struct.std::_Rb_tree_node"* [ %239, %226 ], [ %210, %219 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %226 ], [ %24, %219 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = icmp slt i32 %231, %225
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  %236 = select i1 %232, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %234
  %237 = select i1 %232, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %235
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node"**
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !19
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %241, label %226, !llvm.loop !34

241:                                              ; preds = %226
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %24
  br i1 %242, label %250, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 0
  %246 = select i1 %232, i32* %244, i32* %245
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = icmp slt i32 %225, %247
  %249 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"* %236
  br label %250

250:                                              ; preds = %243, %241
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %241 ], [ %249, %243 ]
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %24
  %253 = select i1 %252, i8 %221, i8 0
  %254 = add nuw nsw i64 %220, 1
  %255 = icmp eq i64 %254, %208
  br i1 %255, label %214, label %219, !llvm.loop !35

256:                                              ; preds = %207, %214
  %257 = load i32, i32* %1, align 4, !tbaa !17
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
          to label %259 unwind label %294

259:                                              ; preds = %256
  %260 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !36
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !38
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %272 unwind label %296

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !41
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !27
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %294

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !36
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %294

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %288)
          to label %290 unwind label %294

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %294

292:                                              ; preds = %290
  %293 = load i8*, i8** %38, align 8, !tbaa !32
  br label %301

294:                                              ; preds = %256, %280, %281, %287, %290
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %307

296:                                              ; preds = %271
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %307

298:                                              ; preds = %214
  %299 = load i32, i32* %1, align 4, !tbaa !17
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %1, align 4, !tbaa !17
  br label %301

301:                                              ; preds = %292, %298
  %302 = phi i1 [ false, %292 ], [ true, %298 ]
  %303 = phi i8* [ %293, %292 ], [ %209, %298 ]
  %304 = icmp eq i8* %303, %33
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #15
  br label %306

306:                                              ; preds = %301, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #15
  br i1 %302, label %105, label %313, !llvm.loop !43

307:                                              ; preds = %294, %296, %217
  %308 = phi { i8*, i32 } [ %218, %217 ], [ %295, %294 ], [ %297, %296 ]
  %309 = load i8*, i8** %38, align 8, !tbaa !32
  %310 = icmp eq i8* %309, %33
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #15
  br label %312

312:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #15
  br label %320

313:                                              ; preds = %306
  %314 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %314, %"struct.std::_Rb_tree_node"* %315)
          to label %319 unwind label %316

316:                                              ; preds = %313
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #19
  unreachable

319:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

320:                                              ; preds = %312, %103
  %321 = phi { i8*, i32 } [ %104, %103 ], [ %308, %312 ]
  %322 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %321
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609558855.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !12, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!31 = distinct !{!31, !"_ZNSt7__cxx119to_stringEi"}
!32 = !{!26, !11, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = distinct !{!43, !21}
!44 = !{!7, !11, i64 24}
!45 = !{!7, !11, i64 16}
!46 = distinct !{!46, !21}
