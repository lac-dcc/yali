; ModuleID = 'Project_CodeNet_C++1400/p04045/s957922343.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s957922343.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957922343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #13
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
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %24 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %25 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %26 = icmp sgt i32 %21, 0
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
  br i1 %35, label %95, label %237

36:                                               ; preds = %0, %90
  %37 = phi i32 [ %91, %90 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %93

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !19
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
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %55 ], [ %24, %39 ]
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !14
  %60 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58) #14
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
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %74, %24
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = icmp slt i32 %40, %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ true, %73 ], [ %79, %76 ]
  %82 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %83 unwind label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %82, i64 32
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %86, i32* %85, align 4, !tbaa !17
  %87 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %74, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #13
  %88 = load i64, i64* %20, align 8, !tbaa !16
  %89 = add i64 %88, 1
  store i64 %89, i64* %20, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %83, %71, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  %91 = add nuw nsw i32 %37, 1
  %92 = icmp eq i32 %91, %21
  br i1 %92, label %27, label %36, !llvm.loop !22

93:                                               ; preds = %80, %36
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  br label %244

95:                                               ; preds = %27, %230
  %96 = phi i32 [ %231, %230 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #13
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 false)
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %117, label %99

99:                                               ; preds = %95, %113
  %100 = phi i32 [ %114, %113 ], [ %97, %95 ]
  %101 = phi i32 [ %115, %113 ], [ 1, %95 ]
  %102 = icmp ult i32 %100, 100
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add i32 %101, 1
  br label %117

105:                                              ; preds = %99
  %106 = icmp ult i32 %100, 1000
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = add i32 %101, 2
  br label %117

109:                                              ; preds = %105
  %110 = icmp ult i32 %100, 10000
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = add i32 %101, 3
  br label %117

113:                                              ; preds = %109
  %114 = udiv i32 %100, 10000
  %115 = add i32 %101, 4
  %116 = icmp ult i32 %100, 100000
  br i1 %116, label %117, label %99, !llvm.loop !23

117:                                              ; preds = %113, %111, %107, %103, %95
  %118 = phi i32 [ %104, %103 ], [ %108, %107 ], [ %112, %111 ], [ 1, %95 ], [ %115, %113 ]
  %119 = lshr i32 %96, 31
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !24, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %121, i8 signext 45)
          to label %122 unwind label %177

122:                                              ; preds = %117
  %123 = zext i32 %119 to i64
  %124 = load i8*, i8** %32, align 8, !tbaa !29, !alias.scope !26
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = icmp ugt i32 %97, 99
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = add i32 %118, -1
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i32 [ %134, %129 ], [ %97, %127 ]
  %131 = phi i32 [ %147, %129 ], [ %128, %127 ]
  %132 = urem i32 %130, 100
  %133 = shl nuw nsw i32 %132, 1
  %134 = udiv i32 %130, 100
  %135 = or i32 %133, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !31
  %139 = zext i32 %131 to i64
  %140 = getelementptr inbounds i8, i8* %125, i64 %139
  store i8 %138, i8* %140, align 1, !tbaa !31
  %141 = zext i32 %133 to i64
  %142 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %141
  %143 = load i8, i8* %142, align 2, !tbaa !31
  %144 = add i32 %131, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %125, i64 %145
  store i8 %143, i8* %146, align 1, !tbaa !31
  %147 = add i32 %131, -2
  %148 = icmp ugt i32 %130, 9999
  br i1 %148, label %129, label %149, !llvm.loop !32

149:                                              ; preds = %129, %122
  %150 = phi i32 [ %97, %122 ], [ %134, %129 ]
  %151 = icmp ugt i32 %150, 9
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = shl nuw nsw i32 %150, 1
  %154 = or i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !31
  %158 = getelementptr inbounds i8, i8* %125, i64 1
  store i8 %157, i8* %158, align 1, !tbaa !31
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %159
  %161 = load i8, i8* %160, align 2, !tbaa !31
  br label %165

162:                                              ; preds = %149
  %163 = trunc i32 %150 to i8
  %164 = add nuw nsw i8 %163, 48
  br label %165

165:                                              ; preds = %162, %152
  %166 = phi i8 [ %164, %162 ], [ %161, %152 ]
  store i8 %166, i8* %125, align 1, !tbaa !31
  %167 = load i8*, i8** %32, align 8, !tbaa !29
  %168 = load i64, i64* %33, align 8, !tbaa !33
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %215, label %179

174:                                              ; preds = %209
  %175 = and i8 %212, 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %225, label %215

177:                                              ; preds = %117
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %235

179:                                              ; preds = %165, %209
  %180 = phi i8 [ %212, %209 ], [ 1, %165 ]
  %181 = phi i8* [ %213, %209 ], [ %167, %165 ]
  %182 = load i8, i8* %181, align 1, !tbaa !31
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  br label %185

185:                                              ; preds = %179, %185
  %186 = phi %"struct.std::_Rb_tree_node"* [ %198, %185 ], [ %170, %179 ]
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %185 ], [ %24, %179 ]
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 1
  %189 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = icmp slt i32 %190, %184
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 3
  %193 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 2
  %195 = select i1 %191, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::_Rb_tree_node_base"* %193
  %196 = select i1 %191, %"struct.std::_Rb_tree_node_base"** %192, %"struct.std::_Rb_tree_node_base"** %194
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node"**
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !19
  %199 = icmp eq %"struct.std::_Rb_tree_node"* %198, null
  br i1 %199, label %200, label %185, !llvm.loop !34

200:                                              ; preds = %185
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %24
  br i1 %201, label %209, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 0
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %205 = select i1 %191, i32* %203, i32* %204
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = icmp slt i32 %184, %206
  %208 = select i1 %207, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"* %195
  br label %209

209:                                              ; preds = %202, %200
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %200 ], [ %208, %202 ]
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %24
  %212 = select i1 %211, i8 %180, i8 0
  %213 = getelementptr inbounds i8, i8* %181, i64 1
  %214 = icmp eq i8* %213, %169
  br i1 %214, label %174, label %179

215:                                              ; preds = %165, %174
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
          to label %217 unwind label %221

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %219 unwind label %221

219:                                              ; preds = %217
  %220 = load i8*, i8** %32, align 8, !tbaa !29
  br label %225

221:                                              ; preds = %217, %215
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = load i8*, i8** %32, align 8, !tbaa !29
  %224 = icmp eq i8* %223, %34
  br i1 %224, label %235, label %234

225:                                              ; preds = %219, %174
  %226 = phi i1 [ true, %219 ], [ false, %174 ]
  %227 = phi i8* [ %220, %219 ], [ %167, %174 ]
  %228 = icmp eq i8* %227, %34
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #13
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  %231 = add i32 %96, 1
  %232 = icmp eq i32 %231, 100000
  %233 = select i1 %226, i1 true, i1 %232
  br i1 %233, label %237, label %95, !llvm.loop !35

234:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #13
  br label %235

235:                                              ; preds = %234, %221, %177
  %236 = phi { i8*, i32 } [ %178, %177 ], [ %222, %221 ], [ %222, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  br label %244

237:                                              ; preds = %230, %27
  %238 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %238, %"struct.std::_Rb_tree_node"* %239)
          to label %243 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #16
  unreachable

243:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret void

244:                                              ; preds = %235, %93
  %245 = phi { i8*, i32 } [ %94, %93 ], [ %236, %235 ]
  %246 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %246) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #16
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957922343.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!35 = distinct !{!35, !21}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !21}
