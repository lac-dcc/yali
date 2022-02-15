; ModuleID = 'Project_CodeNet_C++1400/p04045/s775611332.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s775611332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775611332.cpp, i8* null }]

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
  br i1 %25, label %34, label %26

26:                                               ; preds = %88, %0
  %27 = load i32, i32* %1, align 4, !tbaa !17
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = bitcast %union.anon* %29 to i8*
  br label %94

34:                                               ; preds = %0, %88
  %35 = phi i32 [ %89, %88 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %92

37:                                               ; preds = %34
  %38 = load i8, i8* %4, align 1
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %41
  %42 = phi %"struct.std::_Rb_tree_node"* [ %50, %41 ], [ %39, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 1, i32 0, i64 0
  %44 = load i8, i8* %43, align 1, !tbaa !20
  %45 = icmp slt i8 %38, %44
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0, i32 3
  %48 = select i1 %45, %"struct.std::_Rb_tree_node_base"** %46, %"struct.std::_Rb_tree_node_base"** %47
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !19
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %52, label %41, !llvm.loop !21

52:                                               ; preds = %41
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %42, i64 0, i32 0
  br i1 %45, label %54, label %60

54:                                               ; preds = %52, %37
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %22, %37 ]
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #15
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %58 ], [ %53, %52 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %53, %52 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !20
  %66 = icmp sge i8 %65, %38
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %88, label %71

69:                                               ; preds = %54
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %70, label %88, label %71

71:                                               ; preds = %60, %69
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %69 ], [ %61, %60 ]
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %22
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i8*
  %77 = load i8, i8* %76, align 1, !tbaa !20
  %78 = icmp slt i8 %38, %77
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ true, %71 ], [ %78, %74 ]
  %81 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %82 unwind label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %81, i64 32
  %84 = load i8, i8* %4, align 1, !tbaa !20
  store i8 %84, i8* %83, align 1, !tbaa !20
  %85 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %80, %"struct.std::_Rb_tree_node_base"* nonnull %85, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #14
  %86 = load i64, i64* %20, align 8, !tbaa !16
  %87 = add i64 %86, 1
  store i64 %87, i64* %20, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %82, %69, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  %89 = add nuw nsw i32 %35, 1
  %90 = load i32, i32* %2, align 4, !tbaa !17
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %34, label %26, !llvm.loop !23

92:                                               ; preds = %79, %34
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  br label %288

94:                                               ; preds = %277, %26
  %95 = phi i32 [ %27, %26 ], [ %274, %277 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #14
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 false)
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %116, label %98

98:                                               ; preds = %94, %112
  %99 = phi i32 [ %113, %112 ], [ %96, %94 ]
  %100 = phi i32 [ %114, %112 ], [ 1, %94 ]
  %101 = icmp ult i32 %99, 100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add i32 %100, 1
  br label %116

104:                                              ; preds = %98
  %105 = icmp ult i32 %99, 1000
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add i32 %100, 2
  br label %116

108:                                              ; preds = %104
  %109 = icmp ult i32 %99, 10000
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = add i32 %100, 3
  br label %116

112:                                              ; preds = %108
  %113 = udiv i32 %99, 10000
  %114 = add i32 %100, 4
  %115 = icmp ult i32 %99, 100000
  br i1 %115, label %116, label %98, !llvm.loop !24

116:                                              ; preds = %112, %110, %106, %102, %94
  %117 = phi i32 [ %103, %102 ], [ %107, %106 ], [ %111, %110 ], [ 1, %94 ], [ %114, %112 ]
  %118 = lshr i32 %95, 31
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !25, !alias.scope !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %120, i8 signext 45)
          to label %121 unwind label %182

121:                                              ; preds = %116
  %122 = zext i32 %118 to i64
  %123 = load i8*, i8** %31, align 8, !tbaa !30, !alias.scope !27
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = icmp ugt i32 %96, 99
  br i1 %125, label %126, label %148

126:                                              ; preds = %121
  %127 = add i32 %117, -1
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ %133, %128 ], [ %96, %126 ]
  %130 = phi i32 [ %146, %128 ], [ %127, %126 ]
  %131 = urem i32 %129, 100
  %132 = shl nuw nsw i32 %131, 1
  %133 = udiv i32 %129, 100
  %134 = or i32 %132, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !20
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds i8, i8* %124, i64 %138
  store i8 %137, i8* %139, align 1, !tbaa !20
  %140 = zext i32 %132 to i64
  %141 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %140
  %142 = load i8, i8* %141, align 2, !tbaa !20
  %143 = add i32 %130, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %124, i64 %144
  store i8 %142, i8* %145, align 1, !tbaa !20
  %146 = add i32 %130, -2
  %147 = icmp ugt i32 %129, 9999
  br i1 %147, label %128, label %148, !llvm.loop !32

148:                                              ; preds = %128, %121
  %149 = phi i32 [ %96, %121 ], [ %133, %128 ]
  %150 = icmp ugt i32 %149, 9
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = shl nuw nsw i32 %149, 1
  %153 = or i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !20
  %157 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 %156, i8* %157, align 1, !tbaa !20
  %158 = zext i32 %152 to i64
  %159 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %158
  %160 = load i8, i8* %159, align 2, !tbaa !20
  br label %164

161:                                              ; preds = %148
  %162 = trunc i32 %149 to i8
  %163 = add nuw nsw i8 %162, 48
  br label %164

164:                                              ; preds = %151, %161
  %165 = phi i8 [ %163, %161 ], [ %160, %151 ]
  store i8 %165, i8* %124, align 1, !tbaa !20
  %166 = load i64, i64* %32, align 8, !tbaa !33
  %167 = load i8*, i8** %31, align 8
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %223, label %170

170:                                              ; preds = %164
  %171 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = add i64 %166, -1
  %174 = and i64 %166, 7
  %175 = icmp ult i64 %173, 7
  br i1 %175, label %217, label %176

176:                                              ; preds = %172
  %177 = and i64 %166, -8
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ %177, %176 ], [ %180, %178 ]
  %180 = add i64 %179, -8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %217, label %178, !llvm.loop !34

182:                                              ; preds = %116
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %279

184:                                              ; preds = %170, %213
  %185 = phi i64 [ %214, %213 ], [ 0, %170 ]
  %186 = phi i1 [ %215, %213 ], [ true, %170 ]
  %187 = getelementptr inbounds i8, i8* %167, i64 %185
  %188 = load i8, i8* %187, align 1
  br label %189

189:                                              ; preds = %184, %189
  %190 = phi %"struct.std::_Rb_tree_node"* [ %201, %189 ], [ %168, %184 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %189 ], [ %22, %184 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 1, i32 0, i64 0
  %193 = load i8, i8* %192, align 1, !tbaa !20
  %194 = icmp slt i8 %193, %188
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 3
  %196 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %190, i64 0, i32 0, i32 2
  %198 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::_Rb_tree_node_base"* %196
  %199 = select i1 %194, %"struct.std::_Rb_tree_node_base"** %195, %"struct.std::_Rb_tree_node_base"** %197
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node"**
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !19
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %203, label %189, !llvm.loop !35

203:                                              ; preds = %189
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %22
  br i1 %204, label %213, label %205

205:                                              ; preds = %203
  %206 = select i1 %194, %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::_Rb_tree_node_base"* %196
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"* %207 to i8*
  %209 = load i8, i8* %208, align 1, !tbaa !20
  %210 = icmp slt i8 %188, %209
  %211 = select i1 %210, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %198
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %22
  br i1 %212, label %213, label %269

213:                                              ; preds = %203, %205
  %214 = add nuw i64 %185, 1
  %215 = icmp ugt i64 %166, %214
  %216 = icmp eq i64 %214, %166
  br i1 %216, label %223, label %184, !llvm.loop !34

217:                                              ; preds = %178, %172
  %218 = icmp eq i64 %174, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %221, %219 ], [ %174, %217 ]
  %221 = add i64 %220, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %219, !llvm.loop !36

223:                                              ; preds = %213, %217, %219, %164
  %224 = phi i1 [ false, %164 ], [ false, %219 ], [ false, %217 ], [ %215, %213 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
          to label %226 unwind label %261

226:                                              ; preds = %223
  %227 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !38
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !40
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %239 unwind label %263

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !43
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !20
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %261

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !38
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %261

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %255)
          to label %257 unwind label %261

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %261

259:                                              ; preds = %257
  %260 = load i8*, i8** %31, align 8, !tbaa !30
  br label %271

261:                                              ; preds = %223, %247, %248, %254, %257
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %238
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ]
  %267 = load i8*, i8** %31, align 8, !tbaa !30
  %268 = icmp eq i8* %267, %33
  br i1 %268, label %279, label %278

269:                                              ; preds = %205
  %270 = add nsw i32 %95, 1
  br label %271

271:                                              ; preds = %259, %269
  %272 = phi i8* [ %167, %269 ], [ %260, %259 ]
  %273 = phi i1 [ %186, %269 ], [ %224, %259 ]
  %274 = phi i32 [ %270, %269 ], [ %95, %259 ]
  %275 = icmp eq i8* %272, %33
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  call void @_ZdlPv(i8* %272) #14
  br label %277

277:                                              ; preds = %271, %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #14
  br i1 %273, label %94, label %281, !llvm.loop !45

278:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #14
  br label %279

279:                                              ; preds = %278, %265, %182
  %280 = phi { i8*, i32 } [ %183, %182 ], [ %266, %265 ], [ %266, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #14
  br label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %282, %"struct.std::_Rb_tree_node"* %283)
          to label %287 unwind label %284

284:                                              ; preds = %281
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #18
  unreachable

287:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

288:                                              ; preds = %279, %92
  %289 = phi { i8*, i32 } [ %93, %92 ], [ %280, %279 ]
  %290 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %290) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %289
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

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
define internal void @_GLOBAL__sub_I_s775611332.cpp() #12 section ".text.startup" {
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
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !10, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !9, i64 0}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = distinct !{!45, !22}
!46 = !{!7, !11, i64 24}
!47 = !{!7, !11, i64 16}
!48 = distinct !{!48, !22}
