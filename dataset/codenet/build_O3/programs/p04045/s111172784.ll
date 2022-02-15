; ModuleID = 'Project_CodeNet_C++1400/p04045/s111172784.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s111172784.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111172784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z8containsiRKSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %22
  %9 = phi i32 [ %23, %22 ], [ %6, %2 ]
  %10 = phi i32 [ %24, %22 ], [ 1, %2 ]
  %11 = icmp ult i32 %9, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  br label %26

14:                                               ; preds = %8
  %15 = icmp ult i32 %9, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %10, 2
  br label %26

18:                                               ; preds = %14
  %19 = icmp ult i32 %9, 10000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %10, 3
  br label %26

22:                                               ; preds = %18
  %23 = udiv i32 %9, 10000
  %24 = add i32 %10, 4
  %25 = icmp ult i32 %9, 100000
  br i1 %25, label %26, label %8, !llvm.loop !5

26:                                               ; preds = %22, %20, %16, %12, %2
  %27 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ 1, %2 ], [ %24, %22 ]
  %28 = lshr i32 %0, 31
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !7, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %30, i8 signext 45)
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15, !alias.scope !12
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  %37 = icmp ugt i32 %6, 99
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = add i32 %27, -1
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ %45, %40 ], [ %6, %38 ]
  %42 = phi i32 [ %58, %40 ], [ %39, %38 ]
  %43 = urem i32 %41, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %41, 100
  %46 = or i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !18
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds i8, i8* %36, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !18
  %52 = zext i32 %44 to i64
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !18
  %55 = add i32 %42, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %36, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !18
  %58 = add i32 %42, -2
  %59 = icmp ugt i32 %41, 9999
  br i1 %59, label %40, label %60, !llvm.loop !19

60:                                               ; preds = %40, %26
  %61 = phi i32 [ %6, %26 ], [ %45, %40 ]
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 %61, 1
  %65 = or i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %68, i8* %69, align 1, !tbaa !18
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, i8* %71, align 2, !tbaa !18
  br label %76

73:                                               ; preds = %60
  %74 = trunc i32 %61 to i8
  %75 = add nuw nsw i8 %74, 48
  br label %76

76:                                               ; preds = %63, %73
  %77 = phi i8 [ %75, %73 ], [ %72, %63 ]
  store i8 %77, i8* %36, align 1, !tbaa !18
  %78 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #15
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !26
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !27
  %89 = load i8*, i8** %34, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  %94 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  %95 = bitcast i8* %81 to %"struct.std::_Rb_tree_node"**
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %185, %76
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %76 ], [ %188, %185 ]
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !29
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !29
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %205, label %104

104:                                              ; preds = %97
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %94
  br i1 %105, label %106, label %189

106:                                              ; preds = %104, %106
  %107 = phi i32* [ %108, %106 ], [ %100, %104 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = icmp eq i32* %108, %102
  br i1 %109, label %205, label %106

110:                                              ; preds = %76, %185
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %185 ], [ %94, %76 ]
  %112 = phi i8* [ %186, %185 ], [ %89, %76 ]
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %94
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = sext i8 %113 to i32
  br label %117

117:                                              ; preds = %122, %115
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %115 ], [ %123, %122 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !30
  %121 = icmp eq i32 %120, %116
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %118) #16
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %94
  br i1 %124, label %129, label %117, !llvm.loop !32

125:                                              ; preds = %117
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %94
  br i1 %126, label %127, label %185

127:                                              ; preds = %110, %125
  %128 = sext i8 %113 to i32
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi i32 [ %128, %127 ], [ %116, %122 ]
  %131 = add nsw i32 %130, -48
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !29
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %148, label %134

134:                                              ; preds = %129, %134
  %135 = phi %"struct.std::_Rb_tree_node"* [ %144, %134 ], [ %132, %129 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 1
  %137 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !30
  %139 = icmp slt i32 %131, %138
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 2
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 3
  %142 = select i1 %139, %"struct.std::_Rb_tree_node_base"** %140, %"struct.std::_Rb_tree_node_base"** %141
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to %"struct.std::_Rb_tree_node"**
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8, !tbaa !29
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %146, label %134, !llvm.loop !33

146:                                              ; preds = %134
  %147 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0
  br i1 %139, label %148, label %153

148:                                              ; preds = %146, %129
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %146 ], [ %94, %129 ]
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %111
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #16
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %151 ], [ %147, %146 ]
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %147, %146 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !30
  %158 = icmp sge i32 %157, %131
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, null
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %185, label %163

161:                                              ; preds = %148
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, null
  br i1 %162, label %185, label %163

163:                                              ; preds = %153, %161
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %161 ], [ %154, %153 ]
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %94
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !30
  %169 = icmp slt i32 %131, %168
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i1 [ true, %163 ], [ %169, %166 ]
  %172 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %173 unwind label %179

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, i8* %172, i64 32
  %175 = bitcast i8* %174 to i32*
  store i32 %131, i32* %175, align 4, !tbaa !30
  %176 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %171, %"struct.std::_Rb_tree_node_base"* nonnull %176, %"struct.std::_Rb_tree_node_base"* nonnull %164, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %94) #15
  %177 = load i64, i64* %88, align 8, !tbaa !27
  %178 = add i64 %177, 1
  store i64 %178, i64* %88, align 8, !tbaa !27
  br label %185

179:                                              ; preds = %170
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %181) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #15
  %182 = load i8*, i8** %34, align 8, !tbaa !15
  %183 = bitcast %union.anon* %31 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %219, label %218

185:                                              ; preds = %153, %161, %173, %125
  %186 = getelementptr inbounds i8, i8* %112, i64 1
  %187 = icmp eq i8* %186, %92
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  br i1 %187, label %97, label %110

189:                                              ; preds = %104, %202
  %190 = phi i32* [ %203, %202 ], [ %100, %104 ]
  %191 = load i32, i32* %190, align 4, !tbaa !30
  br label %192

192:                                              ; preds = %189, %197
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %197 ], [ %98, %189 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !30
  %196 = icmp eq i32 %195, %191
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %193) #16
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %94
  br i1 %199, label %202, label %192, !llvm.loop !34

200:                                              ; preds = %192
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %94
  br i1 %201, label %202, label %205

202:                                              ; preds = %197, %200
  %203 = getelementptr inbounds i32, i32* %190, i64 1
  %204 = icmp eq i32* %203, %102
  br i1 %204, label %205, label %189

205:                                              ; preds = %200, %202, %106, %97
  %206 = phi i1 [ false, %97 ], [ false, %106 ], [ false, %202 ], [ true, %200 ]
  %207 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %207, %"struct.std::_Rb_tree_node"* %208)
          to label %212 unwind label %209

209:                                              ; preds = %205
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #18
  unreachable

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #15
  %213 = load i8*, i8** %34, align 8, !tbaa !15
  %214 = bitcast %union.anon* %31 to i8*
  %215 = icmp eq i8* %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #15
  br label %217

217:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  ret i1 %206

218:                                              ; preds = %179
  call void @_ZdlPv(i8* %182) #15
  br label %219

219:                                              ; preds = %179, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  resume { i8*, i32 } %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i32, i32* %2, align 4, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %16, align 8, !tbaa !35
  %17 = getelementptr inbounds i32, i32* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !37
  br label %31

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i32*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !35
  %24 = getelementptr inbounds i32, i32* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !37
  store i32 0, i32* %22, align 4, !tbaa !30
  %26 = getelementptr inbounds i8, i8* %21, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %19, %15
  %32 = phi i32* [ %22, %19 ], [ %22, %29 ], [ null, %15 ]
  %33 = phi i32* [ %27, %19 ], [ %24, %29 ], [ null, %15 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %34, align 8, !tbaa !38
  %35 = load i32, i32* %2, align 4, !tbaa !30
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %43, %31
  %38 = load i32, i32* %1, align 4, !tbaa !30
  br label %50

39:                                               ; preds = %31, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %31 ]
  %41 = getelementptr inbounds i32, i32* %32, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %2, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %37, !llvm.loop !39

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %110

50:                                               ; preds = %58, %37
  %51 = phi i32 [ %38, %37 ], [ %59, %58 ]
  %52 = invoke zeroext i1 @_Z8containsiRKSt6vectorIiSaIiEE(i32 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %54

53:                                               ; preds = %50
  br i1 %52, label %58, label %60

54:                                               ; preds = %50
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %110

56:                                               ; preds = %60, %84, %93, %94, %100, %103
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %110

58:                                               ; preds = %53
  %59 = add nsw i32 %51, 1
  br label %50, !llvm.loop !40

60:                                               ; preds = %53
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 24
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !43
  %69 = and i32 %68, -261
  %70 = or i32 %69, 4
  store i32 %70, i32* %67, align 8, !tbaa !49
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
          to label %72 unwind label %56

72:                                               ; preds = %60
  %73 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !41
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !50
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %85 unwind label %56

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !53
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !18
  br label %100

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %56

94:                                               ; preds = %93
  %95 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !41
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = invoke signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
          to label %100 unwind label %56

100:                                              ; preds = %94, %90
  %101 = phi i8 [ %92, %90 ], [ %99, %94 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %101)
          to label %103 unwind label %56

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
          to label %105 unwind label %56

105:                                              ; preds = %103
  %106 = icmp eq i32* %32, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %105, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

110:                                              ; preds = %54, %56, %48
  %111 = phi { i8*, i32 } [ %49, %48 ], [ %55, %54 ], [ %57, %56 ]
  %112 = icmp eq i32* %32, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %111
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111172784.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!14 = distinct !{!14, !"_ZNSt7__cxx119to_stringEi"}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !17, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!24 = !{!21, !9, i64 8}
!25 = !{!21, !9, i64 16}
!26 = !{!21, !9, i64 24}
!27 = !{!21, !17, i64 32}
!28 = !{!16, !17, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !10, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!36, !9, i64 16}
!38 = !{!36, !9, i64 8}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !11, i64 0}
!43 = !{!44, !45, i64 24}
!44 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !9, i64 40, !47, i64 48, !10, i64 64, !31, i64 192, !9, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!48 = !{!"_ZTSSt6locale", !9, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!51, !9, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !52, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!52 = !{!"bool", !10, i64 0}
!53 = !{!54, !10, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !52, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!55 = !{!22, !9, i64 24}
!56 = !{!22, !9, i64 16}
!57 = distinct !{!57, !6}
