; ModuleID = 'Project_CodeNet_C++1400/p03224/s635848674.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s635848674.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635848674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.3", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ 1, %0 ], [ %12, %6 ]
  %8 = add nsw i32 %7, -1
  %9 = mul nsw i32 %8, %7
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %5
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = icmp eq i32 %10, %5
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !13
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !19
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %390

44:                                               ; preds = %13
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !13
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !19
  br label %69

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %74, 3
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #14
  %82 = bitcast i8* %81 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %80, i1 false)
  br label %83

83:                                               ; preds = %77, %79
  %84 = phi %"struct.std::pair"* [ %82, %79 ], [ null, %77 ]
  %85 = zext i32 %7 to i64
  %86 = add nsw i64 %85, -2
  br label %87

87:                                               ; preds = %83, %121
  %88 = phi i32 [ 0, %83 ], [ %122, %121 ]
  %89 = phi i64 [ 0, %83 ], [ %92, %121 ]
  %90 = sub i64 %86, %89
  %91 = trunc i64 %89 to i32
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %94, label %121

94:                                               ; preds = %87
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %85
  %97 = sext i32 %88 to i64
  %98 = and i64 %96, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %107, %100 ], [ %97, %94 ]
  %102 = phi i64 [ %108, %100 ], [ %92, %94 ]
  %103 = phi i64 [ %109, %100 ], [ %98, %94 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %101, i32 0
  store i32 %91, i32* %104, align 4, !tbaa !20
  %105 = trunc i64 %102 to i32
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %101, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !22
  %107 = add nsw i64 %101, 1
  %108 = add nuw nsw i64 %102, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !23

111:                                              ; preds = %100, %94
  %112 = phi i64 [ undef, %94 ], [ %107, %100 ]
  %113 = phi i64 [ %97, %94 ], [ %107, %100 ]
  %114 = phi i64 [ %92, %94 ], [ %108, %100 ]
  %115 = icmp ult i64 %90, 3
  br i1 %115, label %118, label %124

116:                                              ; preds = %121
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
          to label %148 unwind label %195

118:                                              ; preds = %124, %111
  %119 = phi i64 [ %112, %111 ], [ %145, %124 ]
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %118, %87
  %122 = phi i32 [ %88, %87 ], [ %120, %118 ]
  %123 = icmp eq i64 %92, %85
  br i1 %123, label %116, label %87, !llvm.loop !25

124:                                              ; preds = %111, %124
  %125 = phi i64 [ %145, %124 ], [ %113, %111 ]
  %126 = phi i64 [ %146, %124 ], [ %114, %111 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %125, i32 0
  store i32 %91, i32* %127, align 4, !tbaa !20
  %128 = trunc i64 %126 to i32
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %125, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !22
  %130 = add nsw i64 %125, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %130, i32 0
  store i32 %91, i32* %131, align 4, !tbaa !20
  %132 = trunc i64 %126 to i32
  %133 = add i32 %132, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %130, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !22
  %135 = add nsw i64 %125, 2
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %135, i32 0
  store i32 %91, i32* %136, align 4, !tbaa !20
  %137 = trunc i64 %126 to i32
  %138 = add i32 %137, 2
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %135, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !22
  %140 = add nsw i64 %125, 3
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %140, i32 0
  store i32 %91, i32* %141, align 4, !tbaa !20
  %142 = trunc i64 %126 to i32
  %143 = add i32 %142, 3
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %140, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !22
  %145 = add nsw i64 %125, 4
  %146 = add nuw nsw i64 %126, 4
  %147 = icmp eq i64 %146, %85
  br i1 %147, label %118, label %124, !llvm.loop !26

148:                                              ; preds = %116
  %149 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !11
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !13
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %161 unwind label %195

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !17
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !19
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %195

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !11
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %195

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %177)
          to label %179 unwind label %195

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %195

181:                                              ; preds = %179
  %182 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #12
  %183 = mul nuw nsw i64 %85, 24
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #14
          to label %185 unwind label %197

185:                                              ; preds = %181
  %186 = bitcast i8* %184 to %"class.std::vector.8"*
  %187 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %184, i8** %187, align 8, !tbaa !27
  %188 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %85
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %188, %"class.std::vector.8"** %189, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %184, i8 0, i64 %183, i1 false)
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %188, %"class.std::vector.8"** %190, align 8, !tbaa !30
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp sgt i32 %191, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %300, %185
  br label %326

195:                                              ; preds = %179, %176, %170, %169, %160, %116
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %395

197:                                              ; preds = %181
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %393

199:                                              ; preds = %185, %300
  %200 = phi i64 [ %204, %300 ], [ 0, %185 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %200, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = add nuw nsw i64 %200, 1
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %203, i32 0, i32 0, i32 0, i32 1
  %207 = load i32*, i32** %206, align 8, !tbaa !31
  %208 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %203, i32 0, i32 0, i32 0, i32 2
  %209 = load i32*, i32** %208, align 8, !tbaa !33
  %210 = icmp eq i32* %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %199
  store i32 %205, i32* %207, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %207, i64 1
  store i32* %212, i32** %206, align 8, !tbaa !31
  br label %251

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %203, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !34
  %216 = ptrtoint i32* %207 to i64
  %217 = ptrtoint i32* %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = icmp eq i64 %218, 9223372036854775804
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %222 unwind label %304

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %213
  %224 = icmp eq i64 %218, 0
  %225 = select i1 %224, i64 1, i64 %219
  %226 = add nsw i64 %225, %219
  %227 = icmp ult i64 %226, %219
  %228 = icmp ugt i64 %226, 2305843009213693951
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 2305843009213693951, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 2
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #14
          to label %235 unwind label %302

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i32*
  br label %237

237:                                              ; preds = %235, %223
  %238 = phi i32* [ %236, %235 ], [ null, %223 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 %219
  store i32 %205, i32* %239, align 4, !tbaa !5
  %240 = icmp sgt i64 %218, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i32* %238 to i8*
  %243 = bitcast i32* %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %218, i1 false) #12
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds i32, i32* %239, i64 1
  %246 = icmp eq i32* %215, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %247, %244
  store i32* %238, i32** %214, align 8, !tbaa !34
  store i32* %245, i32** %206, align 8, !tbaa !31
  %250 = getelementptr inbounds i32, i32* %238, i64 %230
  store i32* %250, i32** %208, align 8, !tbaa !33
  br label %251

251:                                              ; preds = %249, %211
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %200, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !22
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %254, i32 0, i32 0, i32 0, i32 1
  %256 = load i32*, i32** %255, align 8, !tbaa !31
  %257 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %254, i32 0, i32 0, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !33
  %259 = icmp eq i32* %256, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  store i32 %205, i32* %256, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %256, i64 1
  store i32* %261, i32** %255, align 8, !tbaa !31
  br label %300

262:                                              ; preds = %251
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %254, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !34
  %265 = ptrtoint i32* %256 to i64
  %266 = ptrtoint i32* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp eq i64 %267, 9223372036854775804
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %271 unwind label %308

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = icmp eq i64 %267, 0
  %274 = select i1 %273, i64 1, i64 %268
  %275 = add nsw i64 %274, %268
  %276 = icmp ult i64 %275, %268
  %277 = icmp ugt i64 %275, 2305843009213693951
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 2305843009213693951, i64 %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i64 %279, 2
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #14
          to label %284 unwind label %306

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to i32*
  br label %286

286:                                              ; preds = %284, %272
  %287 = phi i32* [ %285, %284 ], [ null, %272 ]
  %288 = getelementptr inbounds i32, i32* %287, i64 %268
  store i32 %205, i32* %288, align 4, !tbaa !5
  %289 = icmp sgt i64 %267, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = bitcast i32* %287 to i8*
  %292 = bitcast i32* %264 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %291, i8* align 4 %292, i64 %267, i1 false) #12
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr inbounds i32, i32* %288, i64 1
  %295 = icmp eq i32* %264, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %296, %293
  store i32* %287, i32** %263, align 8, !tbaa !34
  store i32* %294, i32** %255, align 8, !tbaa !31
  %299 = getelementptr inbounds i32, i32* %287, i64 %279
  store i32* %299, i32** %257, align 8, !tbaa !33
  br label %300

300:                                              ; preds = %298, %260
  %301 = icmp eq i64 %204, %192
  br i1 %301, label %194, label %199, !llvm.loop !35

302:                                              ; preds = %232
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %391

304:                                              ; preds = %221
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %391

306:                                              ; preds = %281
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %391

308:                                              ; preds = %270
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %391

310:                                              ; preds = %387
  %311 = icmp eq %"class.std::vector.8"* %188, %186
  br i1 %311, label %322, label %312

312:                                              ; preds = %310, %319
  %313 = phi %"class.std::vector.8"* [ %320, %319 ], [ %186, %310 ]
  %314 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !34
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #12
  br label %319

319:                                              ; preds = %317, %312
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 1
  %321 = icmp eq %"class.std::vector.8"* %320, %188
  br i1 %321, label %322, label %312, !llvm.loop !36

322:                                              ; preds = %319, %310
  call void @_ZdlPv(i8* nonnull %184) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #12
  %323 = icmp eq %"struct.std::pair"* %84, null
  br i1 %323, label %390, label %324

324:                                              ; preds = %322
  %325 = bitcast %"struct.std::pair"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %390

326:                                              ; preds = %194, %387
  %327 = phi i64 [ %388, %387 ], [ 0, %194 ]
  %328 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %327, i32 0, i32 0, i32 0, i32 1
  %329 = load i32*, i32** %328, align 8, !tbaa !31
  %330 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %186, i64 %327, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !34
  %332 = ptrtoint i32* %329 to i64
  %333 = ptrtoint i32* %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 2
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %337 unwind label %372

337:                                              ; preds = %326
  %338 = load i32*, i32** %330, align 8, !tbaa !37
  %339 = load i32*, i32** %328, align 8, !tbaa !37
  %340 = icmp eq i32* %338, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %382, %337
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !13
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %352 unwind label %374

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !17
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !19
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %372

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !11
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %372

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %368)
          to label %370 unwind label %372

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %387 unwind label %372

372:                                              ; preds = %326, %360, %361, %367, %370
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %391

374:                                              ; preds = %351
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %391

376:                                              ; preds = %337, %382
  %377 = phi i32* [ %383, %382 ], [ %338, %337 ]
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %380 unwind label %385

380:                                              ; preds = %376
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
          to label %382 unwind label %385

382:                                              ; preds = %380
  %383 = getelementptr inbounds i32, i32* %377, i64 1
  %384 = icmp eq i32* %383, %339
  br i1 %384, label %341, label %376

385:                                              ; preds = %376, %380
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %391

387:                                              ; preds = %370
  %388 = add nuw nsw i64 %327, 1
  %389 = icmp eq i64 %388, %85
  br i1 %389, label %310, label %326, !llvm.loop !38

390:                                              ; preds = %324, %322, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret void

391:                                              ; preds = %372, %374, %306, %308, %302, %304, %385
  %392 = phi { i8*, i32 } [ %386, %385 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %373, %372 ], [ %375, %374 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #12
  br label %393

393:                                              ; preds = %391, %197
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #12
  br label %395

395:                                              ; preds = %393, %195
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %196, %195 ]
  %397 = icmp eq %"struct.std::pair"* %84, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"struct.std::pair"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %396
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !39
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !40
  %17 = or i32 %16, 4
  store i32 %17, i32* %15, align 8, !tbaa !47
  %18 = load i64, i64* %11, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 16, i64* %21, align 8, !tbaa !48
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635848674.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!22 = !{!21, !6, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!28, !15, i64 16}
!30 = !{!28, !15, i64 8}
!31 = !{!32, !15, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!32, !15, i64 16}
!34 = !{!32, !15, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!14, !15, i64 216}
!40 = !{!41, !43, i64 24}
!41 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !15, i64 40, !45, i64 48, !7, i64 64, !6, i64 192, !15, i64 200, !46, i64 208}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !42, i64 8}
!46 = !{!"_ZTSSt6locale", !15, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!41, !42, i64 8}
