; ModuleID = 'Project_CodeNet_C++1400/p04045/s144381770.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s144381770.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144381770.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %24 = load i32, i32* %2, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %87, %0
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = bitcast %union.anon* %28 to i8*
  br label %93

33:                                               ; preds = %0, %87
  %34 = phi i32 [ %88, %87 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %91

36:                                               ; preds = %33
  %37 = load i8, i8* %4, align 1
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !19
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36, %40
  %41 = phi %"struct.std::_Rb_tree_node"* [ %49, %40 ], [ %38, %36 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1, i32 0, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !20
  %44 = icmp slt i8 %37, %43
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 3
  %47 = select i1 %44, %"struct.std::_Rb_tree_node_base"** %45, %"struct.std::_Rb_tree_node_base"** %46
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !19
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %40, !llvm.loop !21

51:                                               ; preds = %40
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br i1 %44, label %53, label %59

53:                                               ; preds = %51, %36
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %51 ], [ %22, %36 ]
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54) #15
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %57 ], [ %52, %51 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %52, %51 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i8*
  %64 = load i8, i8* %63, align 1, !tbaa !20
  %65 = icmp sge i8 %64, %37
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %87, label %70

68:                                               ; preds = %53
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %59, %68
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %68 ], [ %60, %59 ]
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %22
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i8*
  %76 = load i8, i8* %75, align 1, !tbaa !20
  %77 = icmp slt i8 %37, %76
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i1 [ true, %70 ], [ %77, %73 ]
  %80 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %81 unwind label %91

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %80, i64 32
  %83 = load i8, i8* %4, align 1, !tbaa !20
  store i8 %83, i8* %82, align 1, !tbaa !20
  %84 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull %71, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #14
  %85 = load i64, i64* %20, align 8, !tbaa !16
  %86 = add i64 %85, 1
  store i64 %86, i64* %20, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %81, %68, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  %88 = add nuw nsw i32 %34, 1
  %89 = load i32, i32* %2, align 4, !tbaa !17
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %33, label %26, !llvm.loop !23

91:                                               ; preds = %78, %33
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  br label %278

93:                                               ; preds = %26, %267
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  %94 = load i32, i32* %1, align 4, !tbaa !17
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 false)
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %115, label %97

97:                                               ; preds = %93, %111
  %98 = phi i32 [ %112, %111 ], [ %95, %93 ]
  %99 = phi i32 [ %113, %111 ], [ 1, %93 ]
  %100 = icmp ult i32 %98, 100
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add i32 %99, 1
  br label %115

103:                                              ; preds = %97
  %104 = icmp ult i32 %98, 1000
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = add i32 %99, 2
  br label %115

107:                                              ; preds = %103
  %108 = icmp ult i32 %98, 10000
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i32 %99, 3
  br label %115

111:                                              ; preds = %107
  %112 = udiv i32 %98, 10000
  %113 = add i32 %99, 4
  %114 = icmp ult i32 %98, 100000
  br i1 %114, label %115, label %97, !llvm.loop !24

115:                                              ; preds = %111, %109, %105, %101, %93
  %116 = phi i32 [ %102, %101 ], [ %106, %105 ], [ %110, %109 ], [ 1, %93 ], [ %113, %111 ]
  %117 = lshr i32 %94, 31
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !25, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %119, i8 signext 45)
          to label %120 unwind label %177

120:                                              ; preds = %115
  %121 = zext i32 %117 to i64
  %122 = load i8*, i8** %30, align 8, !tbaa !30, !alias.scope !27
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = icmp ugt i32 %95, 99
  br i1 %124, label %125, label %147

125:                                              ; preds = %120
  %126 = add i32 %116, -1
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i32 [ %132, %127 ], [ %95, %125 ]
  %129 = phi i32 [ %145, %127 ], [ %126, %125 ]
  %130 = urem i32 %128, 100
  %131 = shl nuw nsw i32 %130, 1
  %132 = udiv i32 %128, 100
  %133 = or i32 %131, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !20
  %137 = zext i32 %129 to i64
  %138 = getelementptr inbounds i8, i8* %123, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !20
  %139 = zext i32 %131 to i64
  %140 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %139
  %141 = load i8, i8* %140, align 2, !tbaa !20
  %142 = add i32 %129, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %123, i64 %143
  store i8 %141, i8* %144, align 1, !tbaa !20
  %145 = add i32 %129, -2
  %146 = icmp ugt i32 %128, 9999
  br i1 %146, label %127, label %147, !llvm.loop !32

147:                                              ; preds = %127, %120
  %148 = phi i32 [ %95, %120 ], [ %132, %127 ]
  %149 = icmp ugt i32 %148, 9
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = shl nuw nsw i32 %148, 1
  %152 = or i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !20
  %156 = getelementptr inbounds i8, i8* %123, i64 1
  store i8 %155, i8* %156, align 1, !tbaa !20
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %157
  %159 = load i8, i8* %158, align 2, !tbaa !20
  br label %163

160:                                              ; preds = %147
  %161 = trunc i32 %148 to i8
  %162 = add nuw nsw i8 %161, 48
  br label %163

163:                                              ; preds = %160, %150
  %164 = phi i8 [ %162, %160 ], [ %159, %150 ]
  store i8 %164, i8* %123, align 1, !tbaa !20
  %165 = load i64, i64* %31, align 8, !tbaa !33
  %166 = trunc i64 %165 to i32
  %167 = load i8*, i8** %30, align 8
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %169 = icmp slt i32 %166, 1
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %213, label %172

172:                                              ; preds = %163
  %173 = and i64 %165, 4294967295
  br label %179

174:                                              ; preds = %207
  %175 = and i8 %210, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %259, label %213

177:                                              ; preds = %115
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %269

179:                                              ; preds = %172, %207
  %180 = phi i64 [ 0, %172 ], [ %211, %207 ]
  %181 = phi i8 [ 1, %172 ], [ %210, %207 ]
  %182 = getelementptr inbounds i8, i8* %167, i64 %180
  %183 = load i8, i8* %182, align 1
  br label %184

184:                                              ; preds = %179, %184
  %185 = phi %"struct.std::_Rb_tree_node"* [ %196, %184 ], [ %168, %179 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %184 ], [ %22, %179 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1, i32 0, i64 0
  %188 = load i8, i8* %187, align 1, !tbaa !20
  %189 = icmp slt i8 %188, %183
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  %193 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"* %191
  %194 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %190, %"struct.std::_Rb_tree_node_base"** %192
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !19
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %184, !llvm.loop !34

198:                                              ; preds = %184
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %22
  br i1 %199, label %207, label %200

200:                                              ; preds = %198
  %201 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"* %191
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"* %202 to i8*
  %204 = load i8, i8* %203, align 1, !tbaa !20
  %205 = icmp slt i8 %183, %204
  %206 = select i1 %205, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %193
  br label %207

207:                                              ; preds = %200, %198
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %198 ], [ %206, %200 ]
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %208, %22
  %210 = select i1 %209, i8 %181, i8 0
  %211 = add nuw nsw i64 %180, 1
  %212 = icmp eq i64 %211, %173
  br i1 %212, label %174, label %179, !llvm.loop !35

213:                                              ; preds = %163, %174
  %214 = load i32, i32* %1, align 4, !tbaa !17
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %251

216:                                              ; preds = %213
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !36
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !38
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %229 unwind label %253

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !41
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !20
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %251

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !36
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %251

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %251

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %251

249:                                              ; preds = %247
  %250 = load i8*, i8** %30, align 8, !tbaa !30
  br label %262

251:                                              ; preds = %213, %237, %238, %244, %247
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %255

253:                                              ; preds = %228
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi { i8*, i32 } [ %252, %251 ], [ %254, %253 ]
  %257 = load i8*, i8** %30, align 8, !tbaa !30
  %258 = icmp eq i8* %257, %32
  br i1 %258, label %269, label %268

259:                                              ; preds = %174
  %260 = load i32, i32* %1, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %1, align 4, !tbaa !17
  br label %262

262:                                              ; preds = %249, %259
  %263 = phi i1 [ false, %249 ], [ true, %259 ]
  %264 = phi i8* [ %250, %249 ], [ %167, %259 ]
  %265 = icmp eq i8* %264, %32
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #14
  br label %267

267:                                              ; preds = %262, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  br i1 %263, label %93, label %271, !llvm.loop !43

268:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #14
  br label %269

269:                                              ; preds = %268, %255, %177
  %270 = phi { i8*, i32 } [ %178, %177 ], [ %256, %255 ], [ %256, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  br label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %272, %"struct.std::_Rb_tree_node"* %273)
          to label %277 unwind label %274

274:                                              ; preds = %271
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #18
  unreachable

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

278:                                              ; preds = %269, %91
  %279 = phi { i8*, i32 } [ %92, %91 ], [ %270, %269 ]
  %280 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %280) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %279
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s144381770.cpp() #12 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!11, !11, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!29 = distinct !{!29, !"_ZNSt7__cxx119to_stringEi"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !9, i64 16}
!32 = distinct !{!32, !22}
!33 = !{!31, !12, i64 8}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = distinct !{!43, !22}
!44 = !{!7, !11, i64 24}
!45 = !{!7, !11, i64 16}
!46 = distinct !{!46, !22}
