; ModuleID = 'Project_CodeNet_C++1400/p03252/s688340518.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s688340518.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i8, i32 }

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688340518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3zipNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  store i8 0, i8* %7, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %19 = bitcast %union.anon* %15 to i8*
  %20 = icmp slt i32 %12, 1
  br i1 %20, label %230, label %21

21:                                               ; preds = %2
  %22 = add i64 %11, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %124
  %25 = phi i64 [ 1, %21 ], [ %126, %124 ]
  %26 = phi i32 [ 1, %21 ], [ %125, %124 ]
  %27 = load i8*, i8** %13, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %27, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = add nsw i32 %26, 1
  br label %124

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %37 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %53
  %40 = phi i32 [ %54, %53 ], [ %37, %36 ]
  %41 = phi i32 [ %55, %53 ], [ 1, %36 ]
  %42 = icmp ult i32 %40, 100
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add i32 %41, 1
  br label %57

45:                                               ; preds = %39
  %46 = icmp ult i32 %40, 1000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add i32 %41, 2
  br label %57

49:                                               ; preds = %45
  %50 = icmp ult i32 %40, 10000
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add i32 %41, 3
  br label %57

53:                                               ; preds = %49
  %54 = udiv i32 %40, 10000
  %55 = add i32 %41, 4
  %56 = icmp ult i32 %40, 100000
  br i1 %56, label %57, label %39, !llvm.loop !15

57:                                               ; preds = %53, %51, %47, %43, %36
  %58 = phi i32 [ %44, %43 ], [ %48, %47 ], [ %52, %51 ], [ 1, %36 ], [ %55, %53 ]
  %59 = lshr i32 %26, 31
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %61, i8 signext 45)
          to label %62 unwind label %115

62:                                               ; preds = %57
  %63 = zext i32 %59 to i64
  %64 = load i8*, i8** %17, align 8, !tbaa !14, !alias.scope !17
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = icmp ugt i32 %37, 99
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = add i32 %58, -1
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %74, %69 ], [ %37, %67 ]
  %71 = phi i32 [ %87, %69 ], [ %68, %67 ]
  %72 = urem i32 %70, 100
  %73 = shl nuw nsw i32 %72, 1
  %74 = udiv i32 %70, 100
  %75 = or i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds i8, i8* %65, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !13
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, i8* %82, align 2, !tbaa !13
  %84 = add i32 %71, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %65, i64 %85
  store i8 %83, i8* %86, align 1, !tbaa !13
  %87 = add i32 %71, -2
  %88 = icmp ugt i32 %70, 9999
  br i1 %88, label %69, label %89, !llvm.loop !20

89:                                               ; preds = %69, %62
  %90 = phi i32 [ %37, %62 ], [ %74, %69 ]
  %91 = icmp ugt i32 %90, 9
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = shl nuw nsw i32 %90, 1
  %94 = or i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %97, i8* %98, align 1, !tbaa !13
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %99
  %101 = load i8, i8* %100, align 2, !tbaa !13
  br label %105

102:                                              ; preds = %89
  %103 = trunc i32 %90 to i8
  %104 = add nuw nsw i8 %103, 48
  br label %105

105:                                              ; preds = %102, %92
  %106 = phi i8 [ %104, %102 ], [ %101, %92 ]
  store i8 %106, i8* %65, align 1, !tbaa !13
  %107 = load i8*, i8** %17, align 8, !tbaa !14
  %108 = load i64, i64* %18, align 8, !tbaa !10
  %109 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %107, i64 %108)
          to label %110 unwind label %117

110:                                              ; preds = %105
  %111 = load i8*, i8** %17, align 8, !tbaa !14
  %112 = icmp eq i8* %111, %19
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(i8* %111) #16
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  br label %124

115:                                              ; preds = %57
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %122

117:                                              ; preds = %105
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i8*, i8** %17, align 8, !tbaa !14
  %120 = icmp eq i8* %119, %19
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #16
  br label %122

122:                                              ; preds = %121, %117, %115
  %123 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  br label %225

124:                                              ; preds = %114, %34
  %125 = phi i32 [ %35, %34 ], [ 1, %114 ]
  %126 = add nuw nsw i64 %25, 1
  %127 = icmp eq i64 %126, %23
  br i1 %127, label %128, label %24, !llvm.loop !21

128:                                              ; preds = %124
  %129 = icmp eq i32 %125, 1
  br i1 %129, label %230, label %130

130:                                              ; preds = %128
  %131 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %131) #16
  %132 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %152, label %134

134:                                              ; preds = %130, %148
  %135 = phi i32 [ %149, %148 ], [ %132, %130 ]
  %136 = phi i32 [ %150, %148 ], [ 1, %130 ]
  %137 = icmp ult i32 %135, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = add i32 %136, 1
  br label %152

140:                                              ; preds = %134
  %141 = icmp ult i32 %135, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %136, 2
  br label %152

144:                                              ; preds = %140
  %145 = icmp ult i32 %135, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %136, 3
  br label %152

148:                                              ; preds = %144
  %149 = udiv i32 %135, 10000
  %150 = add i32 %136, 4
  %151 = icmp ult i32 %135, 100000
  br i1 %151, label %152, label %134, !llvm.loop !15

152:                                              ; preds = %148, %146, %142, %138, %130
  %153 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %130 ], [ %150, %148 ]
  %154 = lshr i32 %125, 31
  %155 = add i32 %153, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !5, !alias.scope !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %156, i8 signext 45)
          to label %159 unwind label %215

159:                                              ; preds = %152
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !14, !alias.scope !22
  %163 = getelementptr inbounds i8, i8* %162, i64 %160
  %164 = icmp ugt i32 %132, 99
  br i1 %164, label %165, label %187

165:                                              ; preds = %159
  %166 = add i32 %153, -1
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i32 [ %172, %167 ], [ %132, %165 ]
  %169 = phi i32 [ %185, %167 ], [ %166, %165 ]
  %170 = urem i32 %168, 100
  %171 = shl nuw nsw i32 %170, 1
  %172 = udiv i32 %168, 100
  %173 = or i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = zext i32 %169 to i64
  %178 = getelementptr inbounds i8, i8* %163, i64 %177
  store i8 %176, i8* %178, align 1, !tbaa !13
  %179 = zext i32 %171 to i64
  %180 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %179
  %181 = load i8, i8* %180, align 2, !tbaa !13
  %182 = add i32 %169, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %163, i64 %183
  store i8 %181, i8* %184, align 1, !tbaa !13
  %185 = add i32 %169, -2
  %186 = icmp ugt i32 %168, 9999
  br i1 %186, label %167, label %187, !llvm.loop !20

187:                                              ; preds = %167, %159
  %188 = phi i32 [ %132, %159 ], [ %172, %167 ]
  %189 = icmp ugt i32 %188, 9
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = shl nuw nsw i32 %188, 1
  %192 = or i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = getelementptr inbounds i8, i8* %163, i64 1
  store i8 %195, i8* %196, align 1, !tbaa !13
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %197
  %199 = load i8, i8* %198, align 2, !tbaa !13
  br label %203

200:                                              ; preds = %187
  %201 = trunc i32 %188 to i8
  %202 = add nuw nsw i8 %201, 48
  br label %203

203:                                              ; preds = %200, %190
  %204 = phi i8 [ %202, %200 ], [ %199, %190 ]
  store i8 %204, i8* %163, align 1, !tbaa !13
  %205 = load i8*, i8** %161, align 8, !tbaa !14
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %205, i64 %207)
          to label %209 unwind label %217

209:                                              ; preds = %203
  %210 = load i8*, i8** %161, align 8, !tbaa !14
  %211 = bitcast %union.anon* %157 to i8*
  %212 = icmp eq i8* %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %210) #16
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #16
  br label %230

215:                                              ; preds = %152
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %223

217:                                              ; preds = %203
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i8*, i8** %161, align 8, !tbaa !14
  %220 = bitcast %union.anon* %157 to i8*
  %221 = icmp eq i8* %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #16
  br label %223

223:                                              ; preds = %222, %217, %215
  %224 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %131) #16
  br label %225

225:                                              ; preds = %223, %122
  %226 = phi { i8*, i32 } [ %123, %122 ], [ %224, %223 ]
  %227 = load i8*, i8** %8, align 8, !tbaa !14
  %228 = icmp eq i8* %227, %7
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #16
  br label %231

230:                                              ; preds = %2, %128, %214
  ret void

231:                                              ; preds = %229, %225
  resume { i8*, i32 } %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.3", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #16
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !13
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %35 unwind label %162

35:                                               ; preds = %0
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %37 unwind label %162

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #16
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !31
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !32
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #16
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !30
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !32
  %60 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !5
  %63 = bitcast %union.anon* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %63, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #16
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  store i64 3, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, i8* %63, i64 3
  store i8 0, i8* %66, align 1, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %68 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %69 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %70 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %71 = bitcast %"class.std::tuple"* %13 to i8*
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %14, i64 0, i32 0
  %74 = bitcast %"class.std::tuple"* %11 to i8*
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %78 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %79 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %80 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %81 = bitcast %"class.std::tuple"* %9 to i8*
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %84 = bitcast %"class.std::tuple"* %7 to i8*
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %87 = load i64, i64* %27, align 8, !tbaa !10
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %392, label %97

89:                                               ; preds = %292
  %90 = bitcast %"class.std::tuple"* %5 to i8*
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %93 = bitcast %"class.std::tuple"* %3 to i8*
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %96 = icmp eq i64 %294, 0
  br i1 %96, label %392, label %298

97:                                               ; preds = %37, %296
  %98 = phi %"struct.std::_Rb_tree_node"* [ %297, %296 ], [ null, %37 ]
  %99 = phi i64 [ %293, %296 ], [ 0, %37 ]
  %100 = load i8*, i8** %67, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %103, label %188, label %104

104:                                              ; preds = %97, %104
  %105 = phi %"struct.std::_Rb_tree_node"* [ %116, %104 ], [ %98, %97 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %104 ], [ %69, %97 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1, i32 0, i64 0
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp slt i8 %108, %102
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  %111 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  %113 = select i1 %109, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %111
  %114 = select i1 %109, %"struct.std::_Rb_tree_node_base"** %110, %"struct.std::_Rb_tree_node_base"** %112
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %"struct.std::_Rb_tree_node"**
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !33
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %118, label %104, !llvm.loop !34

118:                                              ; preds = %104
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %69
  br i1 %119, label %120, label %121

120:                                              ; preds = %121, %118
  br label %166

121:                                              ; preds = %118
  %122 = select i1 %109, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %111
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i8*
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp slt i8 %102, %125
  %127 = select i1 %126, %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"* %113
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %69
  br i1 %128, label %120, label %129

129:                                              ; preds = %121, %129
  %130 = phi %"struct.std::_Rb_tree_node"* [ %141, %129 ], [ %98, %121 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %129 ], [ %69, %121 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1, i32 0, i64 0
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp slt i8 %133, %102
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  %138 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %136
  %139 = select i1 %134, %"struct.std::_Rb_tree_node_base"** %135, %"struct.std::_Rb_tree_node_base"** %137
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !33
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %143, label %129, !llvm.loop !35

143:                                              ; preds = %129
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %69
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %136
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to i8*
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp slt i8 %102, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145, %143
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %145 ], [ %69, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #16
  store i8* %101, i8** %72, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #16
  %153 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %14)
          to label %154 unwind label %164

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %154 ], [ %138, %145 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair"*
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !36
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !36
  br label %197

162:                                              ; preds = %35, %0
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %584

164:                                              ; preds = %283, %250, %188, %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %578

166:                                              ; preds = %120, %166
  %167 = phi %"struct.std::_Rb_tree_node"* [ %178, %166 ], [ %98, %120 ]
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %166 ], [ %69, %120 ]
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 1, i32 0, i64 0
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp slt i8 %170, %102
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 0, i32 3
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %167, i64 0, i32 0, i32 2
  %175 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"* %173
  %176 = select i1 %171, %"struct.std::_Rb_tree_node_base"** %172, %"struct.std::_Rb_tree_node_base"** %174
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !33
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %166, !llvm.loop !35

180:                                              ; preds = %166
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, %69
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"* %173
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i8*
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp slt i8 %102, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %97, %182, %180
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %182 ], [ %69, %180 ], [ %69, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #16
  store i8* %101, i8** %75, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %76) #16
  %190 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %191 unwind label %164

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %76) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #16
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %191 ], [ %175, %182 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %195 = bitcast %"struct.std::_Rb_tree_node_base"* %194 to %"struct.std::pair"*
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  store i32 1, i32* %196, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %192, %155
  %198 = load i8*, i8** %77, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, i8* %198, i64 %99
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !29
  %201 = load i8, i8* %199, align 1
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %202, label %283, label %203

203:                                              ; preds = %197, %203
  %204 = phi %"struct.std::_Rb_tree_node"* [ %215, %203 ], [ %200, %197 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %203 ], [ %79, %197 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1, i32 0, i64 0
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp slt i8 %207, %201
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  %210 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  %212 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %210
  %213 = select i1 %208, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %211
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !33
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %203, !llvm.loop !34

217:                                              ; preds = %203
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %79
  br i1 %218, label %219, label %220

219:                                              ; preds = %220, %217
  br label %261

220:                                              ; preds = %217
  %221 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %210
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to i8*
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp slt i8 %201, %224
  %226 = select i1 %225, %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"* %212
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %79
  br i1 %227, label %219, label %228

228:                                              ; preds = %220, %228
  %229 = phi %"struct.std::_Rb_tree_node"* [ %240, %228 ], [ %200, %220 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %228 ], [ %79, %220 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 1, i32 0, i64 0
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp slt i8 %232, %201
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 3
  %235 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %229, i64 0, i32 0, i32 2
  %237 = select i1 %233, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"* %235
  %238 = select i1 %233, %"struct.std::_Rb_tree_node_base"** %234, %"struct.std::_Rb_tree_node_base"** %236
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node"**
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %239, align 8, !tbaa !33
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %242, label %228, !llvm.loop !35

242:                                              ; preds = %228
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %79
  br i1 %243, label %250, label %244

244:                                              ; preds = %242
  %245 = select i1 %233, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"* %235
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i8*
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp slt i8 %201, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244, %242
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %244 ], [ %79, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #16
  store i8* %199, i8** %82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %83) #16
  %252 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node_base"* %251, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %253 unwind label %164

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #16
  br label %254

254:                                              ; preds = %253, %244
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %253 ], [ %237, %244 ]
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to %"struct.std::pair"*
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  %259 = load i32, i32* %258, align 4, !tbaa !36
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !36
  br label %292

261:                                              ; preds = %219, %261
  %262 = phi %"struct.std::_Rb_tree_node"* [ %273, %261 ], [ %200, %219 ]
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %261 ], [ %79, %219 ]
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 1, i32 0, i64 0
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp slt i8 %265, %201
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 3
  %268 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 2
  %270 = select i1 %266, %"struct.std::_Rb_tree_node_base"* %263, %"struct.std::_Rb_tree_node_base"* %268
  %271 = select i1 %266, %"struct.std::_Rb_tree_node_base"** %267, %"struct.std::_Rb_tree_node_base"** %269
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to %"struct.std::_Rb_tree_node"**
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %272, align 8, !tbaa !33
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %274, label %275, label %261, !llvm.loop !35

275:                                              ; preds = %261
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %79
  br i1 %276, label %283, label %277

277:                                              ; preds = %275
  %278 = select i1 %266, %"struct.std::_Rb_tree_node_base"* %263, %"struct.std::_Rb_tree_node_base"* %268
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to i8*
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = icmp slt i8 %201, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %197, %277, %275
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %277 ], [ %79, %275 ], [ %79, %197 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #16
  store i8* %199, i8** %85, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %86) #16
  %285 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %286 unwind label %164

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #16
  br label %287

287:                                              ; preds = %286, %277
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %286 ], [ %270, %277 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::pair"*
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  store i32 1, i32* %291, align 4, !tbaa !36
  br label %292

292:                                              ; preds = %287, %254
  %293 = add nuw i64 %99, 1
  %294 = load i64, i64* %27, align 8, !tbaa !10
  %295 = icmp ugt i64 %294, %293
  br i1 %295, label %296, label %89, !llvm.loop !38

296:                                              ; preds = %292
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !29
  br label %97

298:                                              ; preds = %89, %369
  %299 = phi i64 [ %377, %369 ], [ 0, %89 ]
  %300 = phi i8 [ %376, %369 ], [ 0, %89 ]
  %301 = load i8*, i8** %67, align 8, !tbaa !14
  %302 = getelementptr inbounds i8, i8* %301, i64 %299
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !29
  %304 = load i8, i8* %302, align 1
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %303, null
  br i1 %305, label %328, label %306

306:                                              ; preds = %298, %306
  %307 = phi %"struct.std::_Rb_tree_node"* [ %318, %306 ], [ %303, %298 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %306 ], [ %69, %298 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1, i32 0, i64 0
  %310 = load i8, i8* %309, align 1, !tbaa !13
  %311 = icmp slt i8 %310, %304
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 3
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 2
  %315 = select i1 %311, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %313
  %316 = select i1 %311, %"struct.std::_Rb_tree_node_base"** %312, %"struct.std::_Rb_tree_node_base"** %314
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to %"struct.std::_Rb_tree_node"**
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 8, !tbaa !33
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %320, label %306, !llvm.loop !35

320:                                              ; preds = %306
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %69
  br i1 %321, label %328, label %322

322:                                              ; preds = %320
  %323 = select i1 %311, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %313
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to i8*
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = icmp slt i8 %304, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %322, %320, %298
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %322 ], [ %69, %320 ], [ %69, %298 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #16
  store i8* %302, i8** %91, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #16
  %330 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::_Rb_tree_node_base"* %329, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %331 unwind label %380

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #16
  br label %332

332:                                              ; preds = %331, %322
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %331 ], [ %315, %322 ]
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1
  %335 = bitcast %"struct.std::_Rb_tree_node_base"* %334 to %"struct.std::pair"*
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !36
  %338 = load i8*, i8** %77, align 8, !tbaa !14
  %339 = getelementptr inbounds i8, i8* %338, i64 %299
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !29
  %341 = load i8, i8* %339, align 1
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %342, label %365, label %343

343:                                              ; preds = %332, %343
  %344 = phi %"struct.std::_Rb_tree_node"* [ %355, %343 ], [ %340, %332 ]
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %343 ], [ %79, %332 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 1, i32 0, i64 0
  %347 = load i8, i8* %346, align 1, !tbaa !13
  %348 = icmp slt i8 %347, %341
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 3
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 2
  %352 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %345, %"struct.std::_Rb_tree_node_base"* %350
  %353 = select i1 %348, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %351
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !33
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %343, !llvm.loop !35

357:                                              ; preds = %343
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %79
  br i1 %358, label %365, label %359

359:                                              ; preds = %357
  %360 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %345, %"struct.std::_Rb_tree_node_base"* %350
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1
  %362 = bitcast %"struct.std::_Rb_tree_node_base"* %361 to i8*
  %363 = load i8, i8* %362, align 1, !tbaa !13
  %364 = icmp slt i8 %341, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359, %357, %332
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %359 ], [ %79, %357 ], [ %79, %332 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #16
  store i8* %339, i8** %94, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #16
  %367 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %368 unwind label %380

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #16
  br label %369

369:                                              ; preds = %368, %359
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %368 ], [ %352, %359 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to %"struct.std::pair"*
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !36
  %375 = icmp eq i32 %337, %374
  %376 = select i1 %375, i8 %300, i8 1
  %377 = add nuw i64 %299, 1
  %378 = load i64, i64* %27, align 8, !tbaa !10
  %379 = icmp ugt i64 %378, %377
  br i1 %379, label %298, label %384, !llvm.loop !39

380:                                              ; preds = %328, %365
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %578

382:                                              ; preds = %387, %487, %518, %534, %543, %544, %550, %553
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %578

384:                                              ; preds = %369
  %385 = and i8 %376, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %384
  %388 = load i64, i64* %65, align 8, !tbaa !10
  %389 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 0, i64 %388, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %390 unwind label %382

390:                                              ; preds = %387
  %391 = load i64, i64* %27, align 8, !tbaa !10
  br label %392

392:                                              ; preds = %37, %89, %390, %384
  %393 = phi i64 [ %391, %390 ], [ %378, %384 ], [ 0, %89 ], [ 0, %37 ]
  %394 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %394) #16
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %396 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %395, %union.anon** %396, align 8, !tbaa !5
  %397 = load i8*, i8** %67, align 8, !tbaa !14
  %398 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %398) #16
  store i64 %393, i64* %2, align 8, !tbaa !40
  %399 = icmp ugt i64 %393, 15
  br i1 %399, label %402, label %400

400:                                              ; preds = %392
  %401 = bitcast %union.anon* %395 to i8*
  br label %408

402:                                              ; preds = %392
  %403 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %404 unwind label %490

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  store i8* %403, i8** %405, align 8, !tbaa !14
  %406 = load i64, i64* %2, align 8, !tbaa !40
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2, i32 0
  store i64 %406, i64* %407, align 8, !tbaa !13
  br label %408

408:                                              ; preds = %404, %400
  %409 = phi i8* [ %401, %400 ], [ %403, %404 ]
  switch i64 %393, label %412 [
    i64 1, label %410
    i64 0, label %413
  ]

410:                                              ; preds = %408
  %411 = load i8, i8* %397, align 1, !tbaa !13
  store i8 %411, i8* %409, align 1, !tbaa !13
  br label %413

412:                                              ; preds = %408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %409, i8* align 1 %397, i64 %393, i1 false) #16
  br label %413

413:                                              ; preds = %412, %410, %408
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %415 = load i64, i64* %2, align 8, !tbaa !40
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 %415, i64* %416, align 8, !tbaa !10
  %417 = load i8*, i8** %414, align 8, !tbaa !14
  %418 = getelementptr inbounds i8, i8* %417, i64 %415
  store i8 0, i8* %418, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398) #16
  invoke void @_Z3zipNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, %"class.std::__cxx11::basic_string"* nonnull %21)
          to label %419 unwind label %492

419:                                              ; preds = %413
  %420 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %420) #16
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %422 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %421, %union.anon** %422, align 8, !tbaa !5
  %423 = load i8*, i8** %77, align 8, !tbaa !14
  %424 = load i64, i64* %32, align 8, !tbaa !10
  %425 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %425) #16
  store i64 %424, i64* %1, align 8, !tbaa !40
  %426 = icmp ugt i64 %424, 15
  br i1 %426, label %429, label %427

427:                                              ; preds = %419
  %428 = bitcast %union.anon* %421 to i8*
  br label %435

429:                                              ; preds = %419
  %430 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %431 unwind label %494

431:                                              ; preds = %429
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  store i8* %430, i8** %432, align 8, !tbaa !14
  %433 = load i64, i64* %1, align 8, !tbaa !40
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  store i64 %433, i64* %434, align 8, !tbaa !13
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi i8* [ %428, %427 ], [ %430, %431 ]
  switch i64 %424, label %439 [
    i64 1, label %437
    i64 0, label %440
  ]

437:                                              ; preds = %435
  %438 = load i8, i8* %423, align 1, !tbaa !13
  store i8 %438, i8* %436, align 1, !tbaa !13
  br label %440

439:                                              ; preds = %435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %436, i8* align 1 %423, i64 %424, i1 false) #16
  br label %440

440:                                              ; preds = %439, %437, %435
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %442 = load i64, i64* %1, align 8, !tbaa !40
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 %442, i64* %443, align 8, !tbaa !10
  %444 = load i8*, i8** %441, align 8, !tbaa !14
  %445 = getelementptr inbounds i8, i8* %444, i64 %442
  store i8 0, i8* %445, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %425) #16
  invoke void @_Z3zipNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, %"class.std::__cxx11::basic_string"* nonnull %23)
          to label %446 unwind label %496

446:                                              ; preds = %440
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !10
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  %450 = load i64, i64* %449, align 8, !tbaa !10
  %451 = icmp eq i64 %448, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %446
  %453 = icmp eq i64 %448, 0
  br i1 %453, label %461, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %456 = load i8*, i8** %455, align 8, !tbaa !14
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %458 = load i8*, i8** %457, align 8, !tbaa !14
  %459 = call i32 @bcmp(i8* %458, i8* %456, i64 %448) #16
  %460 = icmp ne i32 %459, 0
  br label %461

461:                                              ; preds = %446, %452, %454
  %462 = phi i1 [ true, %446 ], [ %460, %454 ], [ false, %452 ]
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %464 = load i8*, i8** %463, align 8, !tbaa !14
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %466 = bitcast %union.anon* %465 to i8*
  %467 = icmp eq i8* %464, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %461
  call void @_ZdlPv(i8* %464) #16
  br label %469

469:                                              ; preds = %461, %468
  %470 = load i8*, i8** %441, align 8, !tbaa !14
  %471 = bitcast %union.anon* %421 to i8*
  %472 = icmp eq i8* %470, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #16
  br label %474

474:                                              ; preds = %469, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %420) #16
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8, !tbaa !14
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %478 = bitcast %union.anon* %477 to i8*
  %479 = icmp eq i8* %476, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  call void @_ZdlPv(i8* %476) #16
  br label %481

481:                                              ; preds = %474, %480
  %482 = load i8*, i8** %414, align 8, !tbaa !14
  %483 = bitcast %union.anon* %395 to i8*
  %484 = icmp eq i8* %482, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @_ZdlPv(i8* %482) #16
  br label %486

486:                                              ; preds = %481, %485
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %394) #16
  br i1 %462, label %487, label %518

487:                                              ; preds = %486
  %488 = load i64, i64* %65, align 8, !tbaa !10
  %489 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 0, i64 %488, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %518 unwind label %382

490:                                              ; preds = %402
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %516

492:                                              ; preds = %413
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %510

494:                                              ; preds = %429
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %502

496:                                              ; preds = %440
  %497 = landingpad { i8*, i32 }
          cleanup
  %498 = load i8*, i8** %441, align 8, !tbaa !14
  %499 = bitcast %union.anon* %421 to i8*
  %500 = icmp eq i8* %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %496
  call void @_ZdlPv(i8* %498) #16
  br label %502

502:                                              ; preds = %501, %496, %494
  %503 = phi { i8*, i32 } [ %495, %494 ], [ %497, %496 ], [ %497, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %420) #16
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %505 = load i8*, i8** %504, align 8, !tbaa !14
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %507 = bitcast %union.anon* %506 to i8*
  %508 = icmp eq i8* %505, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %502
  call void @_ZdlPv(i8* %505) #16
  br label %510

510:                                              ; preds = %509, %502, %492
  %511 = phi { i8*, i32 } [ %493, %492 ], [ %503, %502 ], [ %503, %509 ]
  %512 = load i8*, i8** %414, align 8, !tbaa !14
  %513 = bitcast %union.anon* %395 to i8*
  %514 = icmp eq i8* %512, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %510
  call void @_ZdlPv(i8* %512) #16
  br label %516

516:                                              ; preds = %515, %510, %490
  %517 = phi { i8*, i32 } [ %491, %490 ], [ %511, %510 ], [ %511, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %394) #16
  br label %578

518:                                              ; preds = %487, %486
  %519 = load i8*, i8** %64, align 8, !tbaa !14
  %520 = load i64, i64* %65, align 8, !tbaa !10
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %519, i64 %520)
          to label %522 unwind label %382

522:                                              ; preds = %518
  %523 = bitcast %"class.std::basic_ostream"* %521 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !41
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = bitcast %"class.std::basic_ostream"* %521 to i8*
  %529 = add nsw i64 %527, 240
  %530 = getelementptr inbounds i8, i8* %528, i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !43
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %522
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %535 unwind label %382

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %522
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %538 = load i8, i8* %537, align 8, !tbaa !46
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %542 = load i8, i8* %541, align 1, !tbaa !13
  br label %550

543:                                              ; preds = %536
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
          to label %544 unwind label %382

544:                                              ; preds = %543
  %545 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !41
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = invoke signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
          to label %550 unwind label %382

550:                                              ; preds = %544, %540
  %551 = phi i8 [ %542, %540 ], [ %549, %544 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i8 signext %551)
          to label %553 unwind label %382

553:                                              ; preds = %550
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
          to label %555 unwind label %382

555:                                              ; preds = %553
  %556 = load i8*, i8** %64, align 8, !tbaa !14
  %557 = icmp eq i8* %556, %63
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(i8* %556) #16
  br label %559

559:                                              ; preds = %555, %558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #16
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::_Rb_tree_node"* %560)
          to label %564 unwind label %561

561:                                              ; preds = %559
  %562 = landingpad { i8*, i32 }
          catch i8* null
  %563 = extractvalue { i8*, i32 } %562, 0
  call void @__clang_call_terminate(i8* %563) #18
  unreachable

564:                                              ; preds = %559
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #16
  %565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %80, %"struct.std::_Rb_tree_node"* %565)
          to label %569 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { i8*, i32 }
          catch i8* null
  %568 = extractvalue { i8*, i32 } %567, 0
  call void @__clang_call_terminate(i8* %568) #18
  unreachable

569:                                              ; preds = %564
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #16
  %570 = load i8*, i8** %77, align 8, !tbaa !14
  %571 = icmp eq i8* %570, %33
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @_ZdlPv(i8* %570) #16
  br label %573

573:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  %574 = load i8*, i8** %67, align 8, !tbaa !14
  %575 = icmp eq i8* %574, %28
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  call void @_ZdlPv(i8* %574) #16
  br label %577

577:                                              ; preds = %573, %576
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  ret i32 0

578:                                              ; preds = %380, %382, %516, %164
  %579 = phi { i8*, i32 } [ %165, %164 ], [ %517, %516 ], [ %381, %380 ], [ %383, %382 ]
  %580 = load i8*, i8** %64, align 8, !tbaa !14
  %581 = icmp eq i8* %580, %63
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  call void @_ZdlPv(i8* %580) #16
  br label %583

583:                                              ; preds = %582, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #16
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #16
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #16
  br label %584

584:                                              ; preds = %583, %162
  %585 = phi { i8*, i32 } [ %579, %583 ], [ %163, %162 ]
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %587 = load i8*, i8** %586, align 8, !tbaa !14
  %588 = icmp eq i8* %587, %33
  br i1 %588, label %590, label %589

589:                                              ; preds = %584
  call void @_ZdlPv(i8* %587) #16
  br label %590

590:                                              ; preds = %584, %589
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #16
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %592 = load i8*, i8** %591, align 8, !tbaa !14
  %593 = icmp eq i8* %592, %28
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  call void @_ZdlPv(i8* %592) #16
  br label %595

595:                                              ; preds = %590, %594
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  resume { i8*, i32 } %585
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 4, !tbaa !53
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !55
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !13
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !32
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !56

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !33
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !48
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !33
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !33
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !56

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #20
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !33
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !48
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !33
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !33
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !56

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !30
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #20
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688340518.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEi"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx119to_stringEi"}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !12, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!29 = !{!26, !7, i64 8}
!30 = !{!26, !7, i64 16}
!31 = !{!26, !7, i64 24}
!32 = !{!26, !12, i64 32}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!27, !7, i64 24}
!49 = !{!27, !7, i64 16}
!50 = distinct !{!50, !16}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSSt4pairIKciE", !8, i64 0, !37, i64 4}
!55 = !{!54, !37, i64 4}
!56 = distinct !{!56, !16}
