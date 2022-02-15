; ModuleID = 'Project_CodeNet_C++1400/p04045/s215870287.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s215870287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215870287.cpp, i8* null }]

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
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %23 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %24 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %25 = load i32, i32* %2, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %90, %0
  %28 = load i32, i32* %1, align 4, !tbaa !17
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %34 = bitcast %union.anon* %30 to i8*
  %35 = icmp slt i32 %28, 100000
  br i1 %35, label %96, label %250

36:                                               ; preds = %0, %90
  %37 = phi i32 [ %91, %90 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %94

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !19
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %39, %43
  %44 = phi %"struct.std::_Rb_tree_node"* [ %53, %43 ], [ %41, %39 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp slt i32 %40, %47
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %51 = select i1 %48, %"struct.std::_Rb_tree_node_base"** %49, %"struct.std::_Rb_tree_node_base"** %50
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to %"struct.std::_Rb_tree_node"**
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !19
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %55, label %43, !llvm.loop !20

55:                                               ; preds = %43
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br i1 %48, label %57, label %63

57:                                               ; preds = %55, %39
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %23, %39 ]
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !14
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58) #15
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %61 ], [ %56, %55 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %56, %55 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp sge i32 %67, %40
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %90, label %73

71:                                               ; preds = %57
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %63, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %71 ], [ %64, %63 ]
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, %23
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = icmp slt i32 %40, %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ true, %73 ], [ %79, %76 ]
  %82 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %83 unwind label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %82, i64 32
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %86, i32* %85, align 4, !tbaa !17
  %87 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %74, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %88 = load i64, i64* %20, align 8, !tbaa !16
  %89 = add i64 %88, 1
  store i64 %89, i64* %20, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %83, %71, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %91 = add nuw nsw i32 %37, 1
  %92 = load i32, i32* %2, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %36, label %27, !llvm.loop !22

94:                                               ; preds = %80, %36
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  br label %257

96:                                               ; preds = %27, %245
  %97 = phi i32 [ %246, %245 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #14
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 false)
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %118, label %100

100:                                              ; preds = %96, %114
  %101 = phi i32 [ %115, %114 ], [ %98, %96 ]
  %102 = phi i32 [ %116, %114 ], [ 1, %96 ]
  %103 = icmp ult i32 %101, 100
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = add i32 %102, 1
  br label %118

106:                                              ; preds = %100
  %107 = icmp ult i32 %101, 1000
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i32 %102, 2
  br label %118

110:                                              ; preds = %106
  %111 = icmp ult i32 %101, 10000
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add i32 %102, 3
  br label %118

114:                                              ; preds = %110
  %115 = udiv i32 %101, 10000
  %116 = add i32 %102, 4
  %117 = icmp ult i32 %101, 100000
  br i1 %117, label %118, label %100, !llvm.loop !23

118:                                              ; preds = %114, %112, %108, %104, %96
  %119 = phi i32 [ %105, %104 ], [ %109, %108 ], [ %113, %112 ], [ 1, %96 ], [ %116, %114 ]
  %120 = lshr i32 %97, 31
  %121 = add i32 %119, %120
  %122 = zext i32 %121 to i64
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !24, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %122, i8 signext 45)
          to label %123 unwind label %178

123:                                              ; preds = %118
  %124 = zext i32 %120 to i64
  %125 = load i8*, i8** %32, align 8, !tbaa !29, !alias.scope !26
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = icmp ugt i32 %98, 99
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = add i32 %119, -1
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i32 [ %135, %130 ], [ %98, %128 ]
  %132 = phi i32 [ %148, %130 ], [ %129, %128 ]
  %133 = urem i32 %131, 100
  %134 = shl nuw nsw i32 %133, 1
  %135 = udiv i32 %131, 100
  %136 = or i32 %134, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !31
  %140 = zext i32 %132 to i64
  %141 = getelementptr inbounds i8, i8* %126, i64 %140
  store i8 %139, i8* %141, align 1, !tbaa !31
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %142
  %144 = load i8, i8* %143, align 2, !tbaa !31
  %145 = add i32 %132, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %126, i64 %146
  store i8 %144, i8* %147, align 1, !tbaa !31
  %148 = add i32 %132, -2
  %149 = icmp ugt i32 %131, 9999
  br i1 %149, label %130, label %150, !llvm.loop !32

150:                                              ; preds = %130, %123
  %151 = phi i32 [ %98, %123 ], [ %135, %130 ]
  %152 = icmp ugt i32 %151, 9
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = shl nuw nsw i32 %151, 1
  %155 = or i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !31
  %159 = getelementptr inbounds i8, i8* %126, i64 1
  store i8 %158, i8* %159, align 1, !tbaa !31
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %160
  %162 = load i8, i8* %161, align 2, !tbaa !31
  br label %166

163:                                              ; preds = %150
  %164 = trunc i32 %151 to i8
  %165 = add nuw nsw i8 %164, 48
  br label %166

166:                                              ; preds = %153, %163
  %167 = phi i8 [ %165, %163 ], [ %162, %153 ]
  store i8 %167, i8* %126, align 1, !tbaa !31
  %168 = load i64, i64* %33, align 8, !tbaa !33
  %169 = trunc i64 %168 to i32
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %171 = load i8*, i8** %32, align 8
  %172 = icmp slt i32 %169, 1
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %23
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %197, label %175

175:                                              ; preds = %166
  %176 = shl i64 %168, 32
  %177 = ashr exact i64 %176, 32
  br label %180

178:                                              ; preds = %118
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %248

180:                                              ; preds = %175, %194
  %181 = phi i64 [ 0, %175 ], [ %195, %194 ]
  %182 = getelementptr inbounds i8, i8* %171, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !31
  %184 = sext i8 %183 to i32
  br label %185

185:                                              ; preds = %180, %191
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %180 ], [ %192, %191 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 0
  %188 = load i32, i32* %187, align 4, !tbaa !17
  %189 = add nsw i32 %188, 48
  %190 = icmp eq i32 %189, %184
  br i1 %190, label %242, label %191

191:                                              ; preds = %185
  %192 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %186) #15
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %23
  br i1 %193, label %194, label %185

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %181, 1
  %196 = icmp slt i64 %195, %177
  br i1 %196, label %180, label %197, !llvm.loop !34

197:                                              ; preds = %166, %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %171, i64 %168)
          to label %199 unwind label %232

199:                                              ; preds = %197
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !35
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !37
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %212 unwind label %232

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !40
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !31
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %232

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !35
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %232

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %232

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %237 unwind label %232

232:                                              ; preds = %230, %227, %221, %220, %211, %197
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = load i8*, i8** %32, align 8, !tbaa !29
  %235 = icmp eq i8* %234, %34
  br i1 %235, label %248, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #14
  br label %248

237:                                              ; preds = %230
  %238 = load i8*, i8** %32, align 8, !tbaa !29
  %239 = icmp eq i8* %238, %34
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #14
  br label %241

241:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  br label %250

242:                                              ; preds = %185
  %243 = icmp eq i8* %171, %34
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(i8* %171) #14
  br label %245

245:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  %246 = add i32 %97, 1
  %247 = icmp eq i32 %246, 100000
  br i1 %247, label %250, label %96, !llvm.loop !42

248:                                              ; preds = %236, %232, %178
  %249 = phi { i8*, i32 } [ %179, %178 ], [ %233, %232 ], [ %233, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #14
  br label %257

250:                                              ; preds = %245, %27, %241
  %251 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %251, %"struct.std::_Rb_tree_node"* %252)
          to label %256 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #18
  unreachable

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

257:                                              ; preds = %248, %94
  %258 = phi { i8*, i32 } [ %95, %94 ], [ %249, %248 ]
  %259 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %259) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %258
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  tail call void @__clang_call_terminate(i8* %9) #18
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215870287.cpp() #12 section ".text.startup" {
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !12, i64 8, !9, i64 16}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!30, !12, i64 8}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = distinct !{!42, !21}
!43 = !{!7, !11, i64 24}
!44 = !{!7, !11, i64 16}
!45 = distinct !{!45, !21}
