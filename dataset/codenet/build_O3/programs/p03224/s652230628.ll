; ModuleID = 'Project_CodeNet_C++1400/p03224/s652230628.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s652230628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@vec = dso_local global [1020 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652230628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !12
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = load i32, i32* @n, align 4, !tbaa !15
  %22 = load i32, i32* @k, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %22
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %25, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %0, %27
  %28 = phi i32 [ %29, %27 ], [ %23, %0 ]
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, %28
  %31 = sdiv i32 %30, 2
  %32 = icmp sgt i32 %31, %21
  br i1 %32, label %33, label %27, !llvm.loop !17

33:                                               ; preds = %27
  store i32 %28, i32* @k, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %33, %0
  %35 = phi i32 [ %28, %33 ], [ %22, %0 ]
  %36 = add nsw i32 %35, -1
  %37 = mul nsw i32 %36, %35
  %38 = sdiv i32 %37, 2
  %39 = icmp eq i32 %38, %21
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = icmp sgt i32 %21, 0
  br i1 %41, label %51, label %44

42:                                               ; preds = %34
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %180

44:                                               ; preds = %144, %40
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %46 = load i32, i32* @k, align 4, !tbaa !15
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !19
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %49 = load i32, i32* @k, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %155, label %180

51:                                               ; preds = %40, %144
  %52 = phi i32 [ %152, %144 ], [ 0, %40 ]
  %53 = phi i32 [ %151, %144 ], [ 0, %40 ]
  %54 = phi i32 [ %149, %144 ], [ 1, %40 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !20
  %58 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !21
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  store i32 %52, i32* %57, align 4, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %56, align 8, !tbaa !20
  br label %99

63:                                               ; preds = %51
  %64 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #14
  %84 = bitcast i8* %83 to i32*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i32* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %69
  store i32 %52, i32* %87, align 4, !tbaa !15
  %88 = icmp sgt i64 %68, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i32* %86 to i8*
  %91 = bitcast i32* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %68, i1 false) #12
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  %94 = icmp eq i32* %65, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #12
  br label %97

97:                                               ; preds = %95, %92
  store i32* %86, i32** %64, align 8, !tbaa !5
  store i32* %93, i32** %56, align 8, !tbaa !20
  %98 = getelementptr inbounds i32, i32* %86, i64 %79
  store i32* %98, i32** %58, align 8, !tbaa !21
  br label %99

99:                                               ; preds = %61, %97
  %100 = sext i32 %54 to i64
  %101 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !20
  %103 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !21
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  store i32 %52, i32* %102, align 4, !tbaa !15
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !20
  br label %144

108:                                              ; preds = %99
  %109 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = tail call noalias nonnull i8* @_Znwm(i64 %127) #14
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i32* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %114
  store i32 %52, i32* %132, align 4, !tbaa !15
  %133 = icmp sgt i64 %113, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i32* %131 to i8*
  %136 = bitcast i32* %110 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %113, i1 false) #12
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  %139 = icmp eq i32* %110, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %140, %137
  store i32* %131, i32** %109, align 8, !tbaa !5
  store i32* %138, i32** %101, align 8, !tbaa !20
  %143 = getelementptr inbounds i32, i32* %131, i64 %124
  store i32* %143, i32** %103, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %106, %142
  %145 = add nsw i32 %54, 1
  %146 = load i32, i32* @k, align 4, !tbaa !15
  %147 = icmp eq i32 %145, %146
  %148 = add nuw nsw i32 %53, 2
  %149 = select i1 %147, i32 %148, i32 %145
  %150 = zext i1 %147 to i32
  %151 = add nuw nsw i32 %53, %150
  %152 = add nuw nsw i32 %52, 1
  %153 = load i32, i32* @n, align 4, !tbaa !15
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %51, label %44, !llvm.loop !22

155:                                              ; preds = %44, %166
  %156 = phi i64 [ %168, %166 ], [ 0, %44 ]
  %157 = phi i32 [ %169, %166 ], [ %49, %44 ]
  %158 = add nsw i32 %157, -1
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !19
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %161 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !23
  %163 = getelementptr inbounds [1020 x %"class.std::vector"], [1020 x %"class.std::vector"]* @vec, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !23
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %172, %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !19
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %168 = add nuw nsw i64 %156, 1
  %169 = load i32, i32* @k, align 4, !tbaa !15
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %155, label %180, !llvm.loop !24

172:                                              ; preds = %155, %172
  %173 = phi i32* [ %178, %172 ], [ %162, %155 ]
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = add nsw i32 %174, 1
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = getelementptr inbounds i32, i32* %173, i64 1
  %179 = icmp eq i32* %178, %164
  br i1 %179, label %166, label %172

180:                                              ; preds = %166, %44, %42
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652230628.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24480) bitcast ([1020 x %"class.std::vector"]* @vec to i8*), i8 0, i64 24480, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !18}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !18}
