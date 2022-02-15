; ModuleID = 'Project_CodeNet_C++1400/p04045/s311416290.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s311416290.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5eraseERKc = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311416290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i8, align 1
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #14
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  br label %28

24:                                               ; preds = %79
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %26 = load i32, i32* %3, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %94, label %86

28:                                               ; preds = %82, %0
  %29 = phi %"struct.std::_Rb_tree_node"* [ null, %0 ], [ %83, %82 ]
  %30 = phi i32 [ 48, %0 ], [ %80, %82 ]
  %31 = trunc i32 %30 to i8
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %28, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %42, %33 ], [ %29, %28 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1, i32 0, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !19
  %37 = icmp sgt i8 %36, %31
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %40 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %39
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %33, !llvm.loop !21

44:                                               ; preds = %33
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  br i1 %37, label %46, label %52

46:                                               ; preds = %44, %28
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %22, %28 ]
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #15
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %50 ], [ %45, %44 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %45, %44 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i8*
  %57 = load i8, i8* %56, align 1, !tbaa !19
  %58 = icmp sge i8 %57, %31
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, null
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %79, label %63

61:                                               ; preds = %46
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %52, %61
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %61 ], [ %53, %52 ]
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %22
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i8*
  %69 = load i8, i8* %68, align 1, !tbaa !19
  %70 = icmp sgt i8 %69, %31
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ true, %63 ], [ %70, %66 ]
  %73 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %74 unwind label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %73, i64 32
  store i8 %31, i8* %75, align 1, !tbaa !19
  %76 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %72, %"struct.std::_Rb_tree_node_base"* nonnull %76, %"struct.std::_Rb_tree_node_base"* nonnull %64, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #14
  %77 = load i64, i64* %20, align 8, !tbaa !16
  %78 = add i64 %77, 1
  store i64 %78, i64* %20, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %74, %61, %52
  %80 = add nuw nsw i32 %30, 1
  %81 = icmp eq i32 %80, 58
  br i1 %81, label %24, label %82, !llvm.loop !23

82:                                               ; preds = %79
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !20
  br label %28

84:                                               ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %275

86:                                               ; preds = %99, %24
  %87 = load i32, i32* %2, align 4, !tbaa !17
  %88 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %93 = bitcast %union.anon* %89 to i8*
  br label %105

94:                                               ; preds = %24, %99
  %95 = phi i32 [ %100, %99 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %97 unwind label %103

97:                                               ; preds = %94
  %98 = invoke i64 @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5eraseERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, i8* nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %103

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  %100 = add nuw nsw i32 %95, 1
  %101 = load i32, i32* %3, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %94, label %86, !llvm.loop !24

103:                                              ; preds = %97, %94
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  br label %275

105:                                              ; preds = %232, %86
  %106 = phi i32 [ %87, %86 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #14
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
  br i1 %126, label %127, label %109, !llvm.loop !25

127:                                              ; preds = %123, %121, %117, %113, %105
  %128 = phi i32 [ %114, %113 ], [ %118, %117 ], [ %122, %121 ], [ 1, %105 ], [ %125, %123 ]
  %129 = lshr i32 %106, 31
  %130 = add i32 %128, %129
  %131 = zext i32 %130 to i64
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !26, !alias.scope !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %131, i8 signext 45)
          to label %132 unwind label %228

132:                                              ; preds = %127
  %133 = zext i32 %129 to i64
  %134 = load i8*, i8** %91, align 8, !tbaa !31, !alias.scope !28
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
  %148 = load i8, i8* %147, align 1, !tbaa !19
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds i8, i8* %135, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !19
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %151
  %153 = load i8, i8* %152, align 2, !tbaa !19
  %154 = add i32 %141, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %135, i64 %155
  store i8 %153, i8* %156, align 1, !tbaa !19
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
  %167 = load i8, i8* %166, align 1, !tbaa !19
  %168 = getelementptr inbounds i8, i8* %135, i64 1
  store i8 %167, i8* %168, align 1, !tbaa !19
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, i8* %170, align 2, !tbaa !19
  br label %175

172:                                              ; preds = %159
  %173 = trunc i32 %160 to i8
  %174 = add nuw nsw i8 %173, 48
  br label %175

175:                                              ; preds = %172, %162
  %176 = phi i8 [ %174, %172 ], [ %171, %162 ]
  store i8 %176, i8* %135, align 1, !tbaa !19
  %177 = load i64, i64* %92, align 8, !tbaa !34
  %178 = trunc i64 %177 to i32
  %179 = load i8*, i8** %91, align 8
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = and i64 %177, 4294967295
  br label %192

186:                                              ; preds = %220
  %187 = and i8 %223, 1
  br label %188

188:                                              ; preds = %186, %181, %175
  %189 = phi i8 [ 1, %175 ], [ %187, %186 ], [ 0, %181 ]
  %190 = icmp eq i8* %179, %93
  br i1 %190, label %226, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %179) #14
  br label %226

192:                                              ; preds = %220, %184
  %193 = phi i64 [ 0, %184 ], [ %224, %220 ]
  %194 = phi i8 [ 1, %184 ], [ %223, %220 ]
  %195 = getelementptr inbounds i8, i8* %179, i64 %193
  %196 = load i8, i8* %195, align 1
  br label %197

197:                                              ; preds = %197, %192
  %198 = phi %"struct.std::_Rb_tree_node"* [ %209, %197 ], [ %182, %192 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %197 ], [ %22, %192 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1, i32 0, i64 0
  %201 = load i8, i8* %200, align 1, !tbaa !19
  %202 = icmp slt i8 %201, %196
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %204 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %206 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %204
  %207 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %205
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !20
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %211, label %197, !llvm.loop !35

211:                                              ; preds = %197
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %22
  br i1 %212, label %220, label %213

213:                                              ; preds = %211
  %214 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %204
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to i8*
  %217 = load i8, i8* %216, align 1, !tbaa !19
  %218 = icmp slt i8 %196, %217
  %219 = select i1 %218, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %206
  br label %220

220:                                              ; preds = %213, %211
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %211 ], [ %219, %213 ]
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, %22
  %223 = select i1 %222, i8 0, i8 %194
  %224 = add nuw nsw i64 %193, 1
  %225 = icmp eq i64 %224, %185
  br i1 %225, label %186, label %192, !llvm.loop !36

226:                                              ; preds = %191, %188
  %227 = icmp eq i8 %189, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #14
  br i1 %227, label %232, label %234

228:                                              ; preds = %127
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %275

230:                                              ; preds = %234, %248, %257, %258, %264, %267
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %275

232:                                              ; preds = %226
  %233 = add nsw i32 %106, 1
  br label %105, !llvm.loop !37

234:                                              ; preds = %226
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
          to label %236 unwind label %230

236:                                              ; preds = %234
  %237 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !38
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !40
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %249 unwind label %230

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !43
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !19
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %230

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !38
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %230

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %265)
          to label %267 unwind label %230

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %230

269:                                              ; preds = %267
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node"* %270)
          to label %274 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @__clang_call_terminate(i8* %273) #18
  unreachable

274:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

275:                                              ; preds = %228, %230, %103, %84
  %276 = phi { i8*, i32 } [ %85, %84 ], [ %104, %103 ], [ %229, %228 ], [ %231, %230 ]
  %277 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %277) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE5eraseERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %2, %61
  %12 = phi %"struct.std::_Rb_tree_node"* [ %65, %61 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1, i32 0, i64 0
  %15 = load i8, i8* %14, align 1, !tbaa !19
  %16 = icmp slt i8 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %61

19:                                               ; preds = %11
  %20 = icmp slt i8 %8, %15
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %20, label %61, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !45
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %25, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %23, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %42, %30 ], [ %25, %23 ]
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %30 ], [ %21, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !19
  %35 = icmp slt i8 %34, %8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %39 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %37
  %40 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %38
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !20
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %30, !llvm.loop !48

44:                                               ; preds = %30, %23
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %23 ], [ %39, %30 ]
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44, %47
  %48 = phi %"struct.std::_Rb_tree_node"* [ %59, %47 ], [ %28, %44 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %47 ], [ %13, %44 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 1, i32 0, i64 0
  %51 = load i8, i8* %50, align 1, !tbaa !19
  %52 = icmp slt i8 %8, %51
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %48, i64 0, i32 0, i32 3
  %56 = select i1 %52, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* %49
  %57 = select i1 %52, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %55
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !20
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %67, label %47, !llvm.loop !49

61:                                               ; preds = %19, %17
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %17 ], [ %21, %19 ]
  %63 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %17 ], [ %22, %19 ]
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !20
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %11, !llvm.loop !50

67:                                               ; preds = %61, %47, %2, %44
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ], [ %45, %47 ], [ %62, %61 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %44 ], [ %7, %2 ], [ %56, %47 ], [ %62, %61 ]
  %70 = getelementptr inbounds i8, i8* %3, i64 40
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %3, i64 24
  %74 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"**
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8, !tbaa !14
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %68
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %7
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %88

79:                                               ; preds = %67
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %79
  %84 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !13
  %85 = bitcast i8* %73 to i8**
  store i8* %6, i8** %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %3, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %6, i8** %87, align 8, !tbaa !15
  store i64 0, i64* %71, align 8, !tbaa !16
  br label %98

88:                                               ; preds = %67
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, %69
  br i1 %89, label %98, label %90

90:                                               ; preds = %88, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %90 ], [ %68, %88 ]
  %92 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #15
  %93 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i8*
  tail call void @_ZdlPv(i8* %94) #14
  %95 = load i64, i64* %71, align 8, !tbaa !16
  %96 = add i64 %95, -1
  store i64 %96, i64* %71, align 8, !tbaa !16
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %69
  br i1 %97, label %98, label %90, !llvm.loop !51

98:                                               ; preds = %90, %83, %88
  %99 = phi i64 [ 0, %83 ], [ %72, %88 ], [ %96, %90 ]
  %100 = sub i64 %72, %99
  ret i64 %100
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311416290.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!19 = !{!9, !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!30 = distinct !{!30, !"_ZNSt7__cxx119to_stringEi"}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !12, i64 8, !9, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!32, !12, i64 8}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !9, i64 0}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = !{!7, !11, i64 24}
!46 = !{!7, !11, i64 16}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
