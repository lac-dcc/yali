; ModuleID = 'Project_CodeNet_C++1400/p02282/s570632610.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s570632610.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::stack" = type { %"class.std::deque" }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570632610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIiSaIiEE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %23 = bitcast %union.anon* %19 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = bitcast %union.anon* %15 to i8*
  %26 = load i32*, i32** %11, align 8, !tbaa !14
  %27 = load i32*, i32** %12, align 8, !tbaa !16
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %33, label %37

29:                                               ; preds = %155
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !17
  %32 = load i64, i64* %9, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %29, %2
  %34 = phi i64 [ %32, %29 ], [ 0, %2 ]
  %35 = phi i8* [ %31, %29 ], [ %10, %2 ]
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %35, i64 %34)
          to label %182 unwind label %188

37:                                               ; preds = %2, %155
  %38 = phi i64 [ %156, %155 ], [ 0, %2 ]
  %39 = phi i32* [ %158, %155 ], [ %27, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #16
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 false)
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %62, label %44

44:                                               ; preds = %37, %58
  %45 = phi i32 [ %59, %58 ], [ %42, %37 ]
  %46 = phi i32 [ %60, %58 ], [ 1, %37 ]
  %47 = icmp ult i32 %45, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  br label %62

50:                                               ; preds = %44
  %51 = icmp ult i32 %45, 1000
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add i32 %46, 2
  br label %62

54:                                               ; preds = %50
  %55 = icmp ult i32 %45, 10000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %46, 3
  br label %62

58:                                               ; preds = %54
  %59 = udiv i32 %45, 10000
  %60 = add i32 %46, 4
  %61 = icmp ult i32 %45, 100000
  br i1 %61, label %62, label %44, !llvm.loop !20

62:                                               ; preds = %58, %56, %52, %48, %37
  %63 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ 1, %37 ], [ %60, %58 ]
  %64 = lshr i32 %41, 31
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5, !alias.scope !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %66, i8 signext 45)
          to label %67 unwind label %164

67:                                               ; preds = %62
  %68 = zext i32 %64 to i64
  %69 = load i8*, i8** %17, align 8, !tbaa !17, !alias.scope !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = icmp ugt i32 %42, 99
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = add i32 %63, -1
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i32 [ %79, %74 ], [ %42, %72 ]
  %76 = phi i32 [ %92, %74 ], [ %73, %72 ]
  %77 = urem i32 %75, 100
  %78 = shl nuw nsw i32 %77, 1
  %79 = udiv i32 %75, 100
  %80 = or i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = zext i32 %76 to i64
  %85 = getelementptr inbounds i8, i8* %70, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !13
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, i8* %87, align 2, !tbaa !13
  %89 = add i32 %76, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %70, i64 %90
  store i8 %88, i8* %91, align 1, !tbaa !13
  %92 = add i32 %76, -2
  %93 = icmp ugt i32 %75, 9999
  br i1 %93, label %74, label %94, !llvm.loop !25

94:                                               ; preds = %74, %67
  %95 = phi i32 [ %42, %67 ], [ %79, %74 ]
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = shl nuw nsw i32 %95, 1
  %99 = or i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 %102, i8* %103, align 1, !tbaa !13
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %104
  %106 = load i8, i8* %105, align 2, !tbaa !13
  br label %110

107:                                              ; preds = %94
  %108 = trunc i32 %95 to i8
  %109 = add nuw nsw i8 %108, 48
  br label %110

110:                                              ; preds = %107, %97
  %111 = phi i8 [ %109, %107 ], [ %106, %97 ]
  store i8 %111, i8* %70, align 1, !tbaa !13
  %112 = load i32*, i32** %11, align 8, !tbaa !14
  %113 = load i32*, i32** %12, align 8, !tbaa !16
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %117, -1
  %119 = icmp eq i64 %118, %38
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = load i64, i64* %18, align 8, !tbaa !10, !noalias !26
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %126 unwind label %168

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %110
  %128 = select i1 %119, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %129 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %128, i64 %121)
          to label %130 unwind label %166

130:                                              ; preds = %127
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5, !alias.scope !26
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = icmp eq i8* %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #16
  br label %140

137:                                              ; preds = %130
  store i8* %132, i8** %21, align 8, !tbaa !17, !alias.scope !26
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 2, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !13
  store i64 %139, i64* %22, align 8, !tbaa !13, !alias.scope !26
  br label %140

140:                                              ; preds = %137, %136
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !10
  store i64 %142, i64* %24, align 8, !tbaa !10, !alias.scope !26
  %143 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %133, %union.anon** %143, align 8, !tbaa !17
  store i64 0, i64* %141, align 8, !tbaa !10
  store i8 0, i8* %134, align 8, !tbaa !13
  %144 = load i8*, i8** %21, align 8, !tbaa !17
  %145 = load i64, i64* %24, align 8, !tbaa !10
  %146 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %144, i64 %145)
          to label %147 unwind label %170

147:                                              ; preds = %140
  %148 = load i8*, i8** %21, align 8, !tbaa !17
  %149 = icmp eq i8* %148, %23
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #16
  br label %151

151:                                              ; preds = %147, %150
  %152 = load i8*, i8** %17, align 8, !tbaa !17
  %153 = icmp eq i8* %152, %25
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #16
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  %156 = add nuw i64 %38, 1
  %157 = load i32*, i32** %11, align 8, !tbaa !14
  %158 = load i32*, i32** %12, align 8, !tbaa !16
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp ugt i64 %162, %156
  br i1 %163, label %37, label %29, !llvm.loop !29

164:                                              ; preds = %62
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %180

166:                                              ; preds = %127
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %175

168:                                              ; preds = %125
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %175

170:                                              ; preds = %140
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = load i8*, i8** %21, align 8, !tbaa !17
  %173 = icmp eq i8* %172, %23
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #16
  br label %175

175:                                              ; preds = %166, %168, %174, %170
  %176 = phi { i8*, i32 } [ %171, %170 ], [ %171, %174 ], [ %167, %166 ], [ %169, %168 ]
  %177 = load i8*, i8** %17, align 8, !tbaa !17
  %178 = icmp eq i8* %177, %25
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #16
  br label %180

180:                                              ; preds = %179, %175, %164
  %181 = phi { i8*, i32 } [ %165, %164 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  br label %190

182:                                              ; preds = %33
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !17
  %185 = icmp eq i8* %184, %10
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #16
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  ret %"class.std::basic_ostream"* %0

188:                                              ; preds = %33
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi { i8*, i32 } [ %181, %180 ], [ %189, %188 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !17
  %194 = icmp eq i8* %193, %10
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @_ZdlPv(i8* %193) #16
  br label %196

196:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  resume { i8*, i32 } %191
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
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = bitcast %"class.std::stack"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
          to label %13 unwind label %63

13:                                               ; preds = %0
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = load i32, i32* %1, align 4, !tbaa !18
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = add nsw i64 %18, 64
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %25 unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %552

25:                                               ; preds = %17
  %26 = bitcast i8* %22 to i64*
  %27 = lshr i64 %19, 6
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = ptrtoint i64* %28 to i64
  %30 = ptrtoint i8* %22 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %31, i1 false) #16
  %32 = load i32, i32* %1, align 4, !tbaa !18
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %77, %13, %25
  %38 = phi i64* [ %28, %25 ], [ null, %13 ], [ %28, %77 ]
  %39 = phi i64* [ %26, %25 ], [ null, %13 ], [ %26, %77 ]
  %40 = phi i32 [ %32, %25 ], [ -1, %13 ], [ %79, %77 ]
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %51 = bitcast i32** %50 to i8**
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::stack"* %4 to i8**
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = icmp sgt i32 %40, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %37
  %62 = load i32*, i32** %41, align 8, !tbaa !30
  br label %83

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %555

65:                                               ; preds = %25, %77
  %66 = phi i32 [ %78, %77 ], [ 0, %25 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %68 unwind label %81

68:                                               ; preds = %65
  %69 = load i32*, i32** %33, align 8, !tbaa !32
  %70 = load i32*, i32** %34, align 8, !tbaa !34
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %74, i32* %69, align 4, !tbaa !18
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %33, align 8, !tbaa !32
  br label %77

76:                                               ; preds = %68
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %2)
          to label %77 unwind label %81

77:                                               ; preds = %73, %76
  %78 = add nuw nsw i32 %66, 1
  %79 = load i32, i32* %1, align 4, !tbaa !18
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %65, label %37, !llvm.loop !35

81:                                               ; preds = %76, %65
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %534

83:                                               ; preds = %353, %61
  %84 = phi i32* [ %62, %61 ], [ %354, %353 ]
  %85 = phi i32* [ null, %61 ], [ %355, %353 ]
  %86 = phi i32* [ null, %61 ], [ %356, %353 ]
  %87 = phi i32* [ null, %61 ], [ %357, %353 ]
  %88 = load i32*, i32** %55, align 8, !tbaa !30
  %89 = icmp eq i32* %84, %88
  br i1 %89, label %438, label %361

90:                                               ; preds = %37, %353
  %91 = phi i32* [ %355, %353 ], [ null, %37 ]
  %92 = phi i32* [ %356, %353 ], [ null, %37 ]
  %93 = phi i32* [ %357, %353 ], [ null, %37 ]
  %94 = phi i32 [ %358, %353 ], [ 0, %37 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %96 unwind label %264

96:                                               ; preds = %90
  %97 = load i32, i32* %2, align 4, !tbaa !18
  %98 = sdiv i32 %97, 64
  %99 = sext i32 %98 to i64
  %100 = srem i32 %97, 64
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  %103 = add nsw i64 %101, 64
  %104 = ashr i64 %101, 63
  %105 = add nsw i64 %104, %99
  %106 = getelementptr i64, i64* %39, i64 %105
  %107 = select i1 %102, i64 %103, i64 %101
  %108 = shl nuw i64 1, %107
  %109 = load i64, i64* %106, align 8, !tbaa !36
  %110 = and i64 %108, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %96
  %113 = load i32*, i32** %41, align 8, !tbaa !30, !noalias !37
  %114 = load i32*, i32** %42, align 8, !tbaa !40, !noalias !37
  br label %270

115:                                              ; preds = %96, %260
  %116 = load i32*, i32** %48, align 8, !tbaa !30, !noalias !41
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = load i32*, i32** %49, align 8, !tbaa !44
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = icmp eq i32* %116, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  br label %129

123:                                              ; preds = %115
  %124 = load i8*, i8** %51, align 8, !tbaa !45
  call void @_ZdlPv(i8* %124) #16
  %125 = load i32**, i32*** %52, align 8, !tbaa !46
  %126 = getelementptr inbounds i32*, i32** %125, i64 1
  store i32** %126, i32*** %52, align 8, !tbaa !47
  %127 = load i32*, i32** %126, align 8, !tbaa !48
  store i32* %127, i32** %50, align 8, !tbaa !40
  %128 = getelementptr inbounds i32, i32* %127, i64 128
  store i32* %128, i32** %49, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi i32* [ %122, %121 ], [ %127, %123 ]
  store i32* %130, i32** %48, align 8, !tbaa !50
  %131 = sdiv i32 %117, 64
  %132 = sext i32 %131 to i64
  %133 = srem i32 %117, 64
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %133, 0
  %136 = add nsw i64 %134, 64
  %137 = ashr i64 %134, 63
  %138 = add nsw i64 %137, %132
  %139 = getelementptr i64, i64* %39, i64 %138
  %140 = select i1 %135, i64 %136, i64 %134
  %141 = shl nuw i64 1, %140
  %142 = load i64, i64* %139, align 8, !tbaa !36
  %143 = or i64 %142, %141
  store i64 %143, i64* %139, align 8, !tbaa !36
  %144 = load i32*, i32** %41, align 8, !tbaa !32
  %145 = load i32*, i32** %47, align 8, !tbaa !34
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %129
  store i32 %117, i32* %144, align 4, !tbaa !18
  %149 = getelementptr inbounds i32, i32* %144, i64 1
  br label %260

150:                                              ; preds = %129
  %151 = load i32**, i32*** %43, align 8, !tbaa !47
  %152 = load i32**, i32*** %53, align 8, !tbaa !47
  %153 = ptrtoint i32** %151 to i64
  %154 = ptrtoint i32** %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp ne i32** %151, null
  %158 = sext i1 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = shl nsw i64 %159, 7
  %161 = load i32*, i32** %42, align 8, !tbaa !40
  %162 = ptrtoint i32* %144 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = add nsw i64 %160, %165
  %167 = load i32*, i32** %54, align 8, !tbaa !49
  %168 = load i32*, i32** %55, align 8, !tbaa !30
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = add nsw i64 %166, %172
  %174 = icmp eq i64 %173, 2305843009213693951
  br i1 %174, label %175, label %177

175:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %176 unwind label %268

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %150
  %178 = load i64, i64* %56, align 8, !tbaa !51
  %179 = load i32**, i32*** %57, align 8, !tbaa !52
  %180 = ptrtoint i32** %179 to i64
  %181 = sub i64 %153, %180
  %182 = ashr exact i64 %181, 3
  %183 = sub i64 %178, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %249

185:                                              ; preds = %177
  %186 = add nsw i64 %156, 1
  %187 = add nsw i64 %156, 2
  %188 = shl nsw i64 %187, 1
  %189 = icmp ugt i64 %178, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = sub i64 %178, %187
  %192 = lshr i64 %191, 1
  %193 = getelementptr inbounds i32*, i32** %179, i64 %192
  %194 = icmp ult i32** %193, %152
  %195 = getelementptr inbounds i32*, i32** %151, i64 1
  %196 = ptrtoint i32** %195 to i64
  %197 = sub i64 %196, %154
  %198 = icmp eq i64 %197, 0
  br i1 %194, label %199, label %203

199:                                              ; preds = %190
  br i1 %198, label %242, label %200

200:                                              ; preds = %199
  %201 = bitcast i32** %193 to i8*
  %202 = bitcast i32** %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* nonnull align 8 %202, i64 %197, i1 false) #16
  br label %242

203:                                              ; preds = %190
  br i1 %198, label %242, label %204

204:                                              ; preds = %203
  %205 = ashr exact i64 %197, 3
  %206 = sub nsw i64 %186, %205
  %207 = getelementptr inbounds i32*, i32** %193, i64 %206
  %208 = bitcast i32** %207 to i8*
  %209 = bitcast i32** %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %197, i1 false) #16
  br label %242

210:                                              ; preds = %185
  %211 = icmp eq i64 %178, 0
  %212 = select i1 %211, i64 1, i64 %178
  %213 = add i64 %178, 2
  %214 = add i64 %213, %212
  %215 = icmp ugt i64 %214, 1152921504606846975
  br i1 %215, label %216, label %222, !prof !53

216:                                              ; preds = %210
  %217 = icmp ugt i64 %214, 2305843009213693951
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %219 unwind label %268

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %216
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %221 unwind label %268

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %210
  %223 = shl nuw nsw i64 %214, 3
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #18
          to label %225 unwind label %266

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32**
  %227 = sub nsw i64 %214, %187
  %228 = lshr i64 %227, 1
  %229 = getelementptr inbounds i32*, i32** %226, i64 %228
  %230 = load i32**, i32*** %53, align 8, !tbaa !46
  %231 = load i32**, i32*** %43, align 8, !tbaa !54
  %232 = getelementptr inbounds i32*, i32** %231, i64 1
  %233 = ptrtoint i32** %232 to i64
  %234 = ptrtoint i32** %230 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %225
  %238 = bitcast i32** %229 to i8*
  %239 = bitcast i32** %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %238, i8* align 8 %239, i64 %235, i1 false) #16
  br label %240

240:                                              ; preds = %237, %225
  %241 = load i8*, i8** %58, align 8, !tbaa !52
  call void @_ZdlPv(i8* %241) #16
  store i8* %224, i8** %58, align 8, !tbaa !52
  store i64 %214, i64* %56, align 8, !tbaa !51
  br label %242

242:                                              ; preds = %240, %204, %203, %200, %199
  %243 = phi i32** [ %229, %240 ], [ %193, %203 ], [ %193, %204 ], [ %193, %199 ], [ %193, %200 ]
  store i32** %243, i32*** %53, align 8, !tbaa !47
  %244 = load i32*, i32** %243, align 8, !tbaa !48
  store i32* %244, i32** %59, align 8, !tbaa !40
  %245 = getelementptr inbounds i32, i32* %244, i64 128
  store i32* %245, i32** %54, align 8, !tbaa !49
  %246 = getelementptr inbounds i32*, i32** %243, i64 %156
  store i32** %246, i32*** %43, align 8, !tbaa !47
  %247 = load i32*, i32** %246, align 8, !tbaa !48
  store i32* %247, i32** %42, align 8, !tbaa !40
  %248 = getelementptr inbounds i32, i32* %247, i64 128
  store i32* %248, i32** %47, align 8, !tbaa !49
  br label %249

249:                                              ; preds = %242, %177
  %250 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %251 unwind label %266

251:                                              ; preds = %249
  %252 = load i32**, i32*** %43, align 8, !tbaa !54
  %253 = getelementptr inbounds i32*, i32** %252, i64 1
  %254 = bitcast i32** %253 to i8**
  store i8* %250, i8** %254, align 8, !tbaa !48
  %255 = load i32*, i32** %41, align 8, !tbaa !32
  store i32 %117, i32* %255, align 4, !tbaa !18
  %256 = load i32**, i32*** %43, align 8, !tbaa !54
  %257 = getelementptr inbounds i32*, i32** %256, i64 1
  store i32** %257, i32*** %43, align 8, !tbaa !47
  %258 = load i32*, i32** %257, align 8, !tbaa !48
  store i32* %258, i32** %42, align 8, !tbaa !40
  %259 = getelementptr inbounds i32, i32* %258, i64 128
  store i32* %259, i32** %47, align 8, !tbaa !49
  br label %260

260:                                              ; preds = %251, %148
  %261 = phi i32* [ %149, %148 ], [ %258, %251 ]
  store i32* %261, i32** %41, align 8, !tbaa !32
  %262 = load i32, i32* %2, align 4, !tbaa !18
  %263 = icmp eq i32 %117, %262
  br i1 %263, label %353, label %115, !llvm.loop !55

264:                                              ; preds = %90
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %530

266:                                              ; preds = %249, %222
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %534

268:                                              ; preds = %175, %218, %220
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %534

270:                                              ; preds = %112, %349
  %271 = phi i32* [ %114, %112 ], [ %350, %349 ]
  %272 = phi i32* [ %113, %112 ], [ %351, %349 ]
  %273 = phi i32* [ %91, %112 ], [ %335, %349 ]
  %274 = phi i32* [ %92, %112 ], [ %336, %349 ]
  %275 = phi i32* [ %93, %112 ], [ %338, %349 ]
  %276 = icmp eq i32* %272, %271
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load i32**, i32*** %43, align 8, !tbaa !47, !noalias !37
  %279 = getelementptr inbounds i32*, i32** %278, i64 -1
  %280 = load i32*, i32** %279, align 8, !tbaa !48
  %281 = getelementptr inbounds i32, i32* %280, i64 128
  br label %282

282:                                              ; preds = %270, %277
  %283 = phi i32* [ %281, %277 ], [ %272, %270 ]
  %284 = getelementptr inbounds i32, i32* %283, i64 -1
  %285 = load i32, i32* %284, align 4, !tbaa !18
  %286 = load i32, i32* %2, align 4, !tbaa !18
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %352, label %292

288:                                              ; preds = %312
  %289 = landingpad { i8*, i32 }
          cleanup
  store i32* %274, i32** %44, align 8, !tbaa !14
  store i32* %274, i32** %45, align 8, !tbaa !56
  br label %530

290:                                              ; preds = %301
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %530

292:                                              ; preds = %282
  %293 = icmp eq i32* %275, %274
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  store i32 %285, i32* %275, align 4, !tbaa !18
  br label %332

295:                                              ; preds = %292
  %296 = ptrtoint i32* %274 to i64
  %297 = ptrtoint i32* %273 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = icmp eq i64 %298, 9223372036854775804
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  store i32* %274, i32** %44, align 8, !tbaa !14
  store i32* %274, i32** %45, align 8, !tbaa !56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %302 unwind label %290

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %295
  %304 = icmp eq i64 %298, 0
  %305 = select i1 %304, i64 1, i64 %299
  %306 = add nsw i64 %305, %299
  %307 = icmp ult i64 %306, %299
  %308 = icmp ugt i64 %306, 2305843009213693951
  %309 = or i1 %307, %308
  %310 = select i1 %309, i64 2305843009213693951, i64 %306
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %303
  %313 = shl nuw nsw i64 %310, 2
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #18
          to label %315 unwind label %288

315:                                              ; preds = %312
  %316 = bitcast i8* %314 to i32*
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi i32* [ %316, %315 ], [ null, %303 ]
  %319 = getelementptr inbounds i32, i32* %318, i64 %299
  store i32 %285, i32* %319, align 4, !tbaa !18
  %320 = icmp sgt i64 %298, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = bitcast i32* %318 to i8*
  %323 = bitcast i32* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %322, i8* align 4 %323, i64 %298, i1 false) #16
  br label %324

324:                                              ; preds = %317, %321
  %325 = icmp eq i32* %273, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %327) #16
  br label %328

328:                                              ; preds = %326, %324
  %329 = getelementptr inbounds i32, i32* %318, i64 %310
  %330 = load i32*, i32** %41, align 8, !tbaa !32
  %331 = load i32*, i32** %42, align 8, !tbaa !57
  br label %332

332:                                              ; preds = %328, %294
  %333 = phi i32* [ %331, %328 ], [ %271, %294 ]
  %334 = phi i32* [ %330, %328 ], [ %272, %294 ]
  %335 = phi i32* [ %318, %328 ], [ %273, %294 ]
  %336 = phi i32* [ %329, %328 ], [ %274, %294 ]
  %337 = phi i32* [ %319, %328 ], [ %275, %294 ]
  %338 = getelementptr inbounds i32, i32* %337, i64 1
  %339 = icmp eq i32* %334, %333
  br i1 %339, label %342, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds i32, i32* %334, i64 -1
  br label %349

342:                                              ; preds = %332
  %343 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* %343) #16
  %344 = load i32**, i32*** %43, align 8, !tbaa !54
  %345 = getelementptr inbounds i32*, i32** %344, i64 -1
  store i32** %345, i32*** %43, align 8, !tbaa !47
  %346 = load i32*, i32** %345, align 8, !tbaa !48
  store i32* %346, i32** %42, align 8, !tbaa !40
  %347 = getelementptr inbounds i32, i32* %346, i64 128
  store i32* %347, i32** %47, align 8, !tbaa !49
  %348 = getelementptr inbounds i32, i32* %346, i64 127
  br label %349

349:                                              ; preds = %340, %342
  %350 = phi i32* [ %333, %340 ], [ %346, %342 ]
  %351 = phi i32* [ %341, %340 ], [ %348, %342 ]
  store i32* %351, i32** %41, align 8, !tbaa !32
  br label %270, !llvm.loop !58

352:                                              ; preds = %282
  store i32* %275, i32** %44, align 8, !tbaa !14
  store i32* %274, i32** %45, align 8, !tbaa !56
  store i32* %273, i32** %46, align 8, !tbaa !16
  br label %353

353:                                              ; preds = %260, %352
  %354 = phi i32* [ %272, %352 ], [ %261, %260 ]
  %355 = phi i32* [ %273, %352 ], [ %91, %260 ]
  %356 = phi i32* [ %274, %352 ], [ %92, %260 ]
  %357 = phi i32* [ %275, %352 ], [ %93, %260 ]
  %358 = add nuw nsw i32 %94, 1
  %359 = load i32, i32* %1, align 4, !tbaa !18
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %90, label %83, !llvm.loop !59

361:                                              ; preds = %83, %424
  %362 = phi i32* [ %425, %424 ], [ %84, %83 ]
  %363 = phi i32* [ %429, %424 ], [ %87, %83 ]
  %364 = phi i32* [ %427, %424 ], [ %86, %83 ]
  %365 = phi i32* [ %426, %424 ], [ %85, %83 ]
  %366 = load i32*, i32** %42, align 8, !tbaa !40, !noalias !60
  %367 = icmp eq i32* %362, %366
  br i1 %367, label %371, label %368

368:                                              ; preds = %361
  %369 = getelementptr inbounds i32, i32* %362, i64 -1
  %370 = load i32, i32* %369, align 4, !tbaa !18
  br label %383

371:                                              ; preds = %361
  %372 = load i32**, i32*** %43, align 8, !tbaa !47, !noalias !60
  %373 = getelementptr inbounds i32*, i32** %372, i64 -1
  %374 = load i32*, i32** %373, align 8, !tbaa !48
  %375 = getelementptr inbounds i32, i32* %374, i64 127
  %376 = load i32, i32* %375, align 4, !tbaa !18
  %377 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* %377) #16
  %378 = load i32**, i32*** %43, align 8, !tbaa !54
  %379 = getelementptr inbounds i32*, i32** %378, i64 -1
  store i32** %379, i32*** %43, align 8, !tbaa !47
  %380 = load i32*, i32** %379, align 8, !tbaa !48
  store i32* %380, i32** %42, align 8, !tbaa !40
  %381 = getelementptr inbounds i32, i32* %380, i64 128
  store i32* %381, i32** %47, align 8, !tbaa !49
  %382 = getelementptr inbounds i32, i32* %380, i64 127
  br label %383

383:                                              ; preds = %368, %371
  %384 = phi i32 [ %370, %368 ], [ %376, %371 ]
  %385 = phi i32* [ %369, %368 ], [ %382, %371 ]
  store i32* %385, i32** %41, align 8, !tbaa !32
  %386 = icmp eq i32* %363, %364
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store i32 %384, i32* %363, align 4, !tbaa !18
  br label %424

388:                                              ; preds = %383
  %389 = ptrtoint i32* %363 to i64
  %390 = ptrtoint i32* %365 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = icmp eq i64 %391, 9223372036854775804
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  store i32* %363, i32** %44, align 8, !tbaa !14
  store i32* %363, i32** %45, align 8, !tbaa !56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %395 unwind label %436

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %388
  %397 = icmp eq i64 %391, 0
  %398 = select i1 %397, i64 1, i64 %392
  %399 = add nsw i64 %398, %392
  %400 = icmp ult i64 %399, %392
  %401 = icmp ugt i64 %399, 2305843009213693951
  %402 = or i1 %400, %401
  %403 = select i1 %402, i64 2305843009213693951, i64 %399
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %396
  %406 = shl nuw nsw i64 %403, 2
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #18
          to label %408 unwind label %434

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i32*
  br label %410

410:                                              ; preds = %408, %396
  %411 = phi i32* [ %409, %408 ], [ null, %396 ]
  %412 = getelementptr inbounds i32, i32* %411, i64 %392
  store i32 %384, i32* %412, align 4, !tbaa !18
  %413 = icmp sgt i64 %391, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = bitcast i32* %411 to i8*
  %416 = bitcast i32* %365 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %415, i8* align 4 %416, i64 %391, i1 false) #16
  br label %417

417:                                              ; preds = %410, %414
  %418 = icmp eq i32* %365, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %417
  %420 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %420) #16
  br label %421

421:                                              ; preds = %419, %417
  %422 = getelementptr inbounds i32, i32* %411, i64 %403
  %423 = load i32*, i32** %41, align 8, !tbaa !30
  br label %424

424:                                              ; preds = %421, %387
  %425 = phi i32* [ %423, %421 ], [ %385, %387 ]
  %426 = phi i32* [ %411, %421 ], [ %365, %387 ]
  %427 = phi i32* [ %422, %421 ], [ %364, %387 ]
  %428 = phi i32* [ %412, %421 ], [ %363, %387 ]
  %429 = getelementptr inbounds i32, i32* %428, i64 1
  %430 = load i32*, i32** %55, align 8, !tbaa !30
  %431 = icmp eq i32* %425, %430
  br i1 %431, label %438, label %361, !llvm.loop !63

432:                                              ; preds = %472, %469, %463, %462, %453, %438
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %530

434:                                              ; preds = %405
  %435 = landingpad { i8*, i32 }
          cleanup
  store i32* %363, i32** %44, align 8, !tbaa !14
  store i32* %363, i32** %45, align 8, !tbaa !56
  br label %530

436:                                              ; preds = %394
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %530

438:                                              ; preds = %424, %83
  %439 = phi i32* [ %85, %83 ], [ %426, %424 ]
  %440 = phi i32* [ %86, %83 ], [ %427, %424 ]
  %441 = phi i32* [ %87, %83 ], [ %429, %424 ]
  store i32* %441, i32** %44, align 8, !tbaa !14
  store i32* %440, i32** %45, align 8, !tbaa !56
  store i32* %439, i32** %46, align 8, !tbaa !16
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIiSaIiEE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %443 unwind label %432

443:                                              ; preds = %438
  %444 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !64
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 240
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !66
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %454 unwind label %432

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %443
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !69
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !13
  br label %469

462:                                              ; preds = %455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
          to label %463 unwind label %432

463:                                              ; preds = %462
  %464 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !64
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = invoke signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
          to label %469 unwind label %432

469:                                              ; preds = %463, %459
  %470 = phi i8 [ %461, %459 ], [ %468, %463 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %470)
          to label %472 unwind label %432

472:                                              ; preds = %469
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
          to label %474 unwind label %432

474:                                              ; preds = %472
  %475 = icmp eq i64* %39, null
  br i1 %475, label %484, label %476

476:                                              ; preds = %474
  %477 = ptrtoint i64* %38 to i64
  %478 = ptrtoint i64* %39 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 3
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i64, i64* %38, i64 %481
  %483 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* %483) #16
  br label %484

484:                                              ; preds = %474, %476
  %485 = icmp eq i32* %439, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %487) #16
  br label %488

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %489 = load i32**, i32*** %57, align 8, !tbaa !52
  %490 = icmp eq i32** %489, null
  br i1 %490, label %507, label %491

491:                                              ; preds = %488
  %492 = bitcast i32** %489 to i8*
  %493 = load i32**, i32*** %53, align 8, !tbaa !46
  %494 = load i32**, i32*** %43, align 8, !tbaa !54
  %495 = getelementptr inbounds i32*, i32** %494, i64 1
  %496 = icmp ult i32** %493, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %491, %497
  %498 = phi i32** [ %501, %497 ], [ %493, %491 ]
  %499 = bitcast i32** %498 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !48
  call void @_ZdlPv(i8* %500) #16
  %501 = getelementptr inbounds i32*, i32** %498, i64 1
  %502 = icmp ult i32** %498, %494
  br i1 %502, label %497, label %503, !llvm.loop !71

503:                                              ; preds = %497
  %504 = load i8*, i8** %58, align 8, !tbaa !52
  br label %505

505:                                              ; preds = %503, %491
  %506 = phi i8* [ %504, %503 ], [ %492, %491 ]
  call void @_ZdlPv(i8* %506) #16
  br label %507

507:                                              ; preds = %488, %505
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  %508 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %509 = load i32**, i32*** %508, align 8, !tbaa !52
  %510 = icmp eq i32** %509, null
  br i1 %510, label %529, label %511

511:                                              ; preds = %507
  %512 = bitcast i32** %509 to i8*
  %513 = load i32**, i32*** %52, align 8, !tbaa !46
  %514 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %515 = load i32**, i32*** %514, align 8, !tbaa !54
  %516 = getelementptr inbounds i32*, i32** %515, i64 1
  %517 = icmp ult i32** %513, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %511, %518
  %519 = phi i32** [ %522, %518 ], [ %513, %511 ]
  %520 = bitcast i32** %519 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !48
  call void @_ZdlPv(i8* %521) #16
  %522 = getelementptr inbounds i32*, i32** %519, i64 1
  %523 = icmp ult i32** %519, %515
  br i1 %523, label %518, label %524, !llvm.loop !71

524:                                              ; preds = %518
  %525 = bitcast %"class.std::queue"* %3 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !52
  br label %527

527:                                              ; preds = %524, %511
  %528 = phi i8* [ %526, %524 ], [ %512, %511 ]
  call void @_ZdlPv(i8* %528) #16
  br label %529

529:                                              ; preds = %507, %527
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

530:                                              ; preds = %434, %436, %288, %290, %264, %432
  %531 = phi i32* [ %439, %432 ], [ %91, %264 ], [ %273, %288 ], [ %273, %290 ], [ %365, %434 ], [ %365, %436 ]
  %532 = phi { i8*, i32 } [ %433, %432 ], [ %265, %264 ], [ %289, %288 ], [ %291, %290 ], [ %435, %434 ], [ %437, %436 ]
  %533 = icmp eq i64* %39, null
  br i1 %533, label %546, label %534

534:                                              ; preds = %268, %266, %81, %530
  %535 = phi { i8*, i32 } [ %532, %530 ], [ %269, %268 ], [ %267, %266 ], [ %82, %81 ]
  %536 = phi i32* [ %531, %530 ], [ %91, %268 ], [ %91, %266 ], [ null, %81 ]
  %537 = phi i64* [ %39, %530 ], [ %39, %268 ], [ %39, %266 ], [ %26, %81 ]
  %538 = phi i64* [ %38, %530 ], [ %38, %268 ], [ %38, %266 ], [ %28, %81 ]
  %539 = ptrtoint i64* %538 to i64
  %540 = ptrtoint i64* %537 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 3
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i64, i64* %538, i64 %543
  %545 = bitcast i64* %544 to i8*
  call void @_ZdlPv(i8* %545) #16
  br label %546

546:                                              ; preds = %534, %530
  %547 = phi i32* [ %531, %530 ], [ %536, %534 ]
  %548 = phi { i8*, i32 } [ %532, %530 ], [ %535, %534 ]
  %549 = icmp eq i32* %547, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = bitcast i32* %547 to i8*
  call void @_ZdlPv(i8* nonnull %551) #16
  br label %552

552:                                              ; preds = %23, %546, %550
  %553 = phi { i8*, i32 } [ %24, %23 ], [ %548, %546 ], [ %548, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %554 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %554) #16
  br label %555

555:                                              ; preds = %552, %63
  %556 = phi { i8*, i32 } [ %553, %552 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  %557 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %557) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %556
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !52
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !71

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !71

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !52
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !48
  %51 = load i32*, i32** %15, align 8, !tbaa !32
  %52 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %52, i32* %51, align 4, !tbaa !18
  %53 = load i32**, i32*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !48
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570632610.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!11, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx119to_stringEi"}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = distinct !{!29, !21}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!33, !7, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !31, i64 16, !31, i64 48}
!34 = !{!33, !7, i64 64}
!35 = distinct !{!35, !21}
!36 = !{!12, !12, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIiSaIiEE3endEv"}
!40 = !{!31, !7, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!44 = !{!33, !7, i64 32}
!45 = !{!33, !7, i64 24}
!46 = !{!33, !7, i64 40}
!47 = !{!31, !7, i64 24}
!48 = !{!7, !7, i64 0}
!49 = !{!31, !7, i64 16}
!50 = !{!33, !7, i64 16}
!51 = !{!33, !12, i64 8}
!52 = !{!33, !7, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!33, !7, i64 72}
!55 = distinct !{!55, !21}
!56 = !{!15, !7, i64 16}
!57 = !{!33, !7, i64 56}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIiSaIiEE3endEv"}
!63 = distinct !{!63, !21}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
