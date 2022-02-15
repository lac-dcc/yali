; ModuleID = 'Project_CodeNet_C++1400/p03224/s148291572.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s148291572.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148291572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %"class.std::vector"], align 16
  %3 = bitcast [500 x %"class.std::vector"]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i32 %21, -1
  br i1 %8, label %24, label %53

9:                                                ; preds = %9, %0
  %10 = phi i32 [ 1, %0 ], [ %22, %9 ]
  %11 = phi i32 [ -1, %0 ], [ %21, %9 ]
  %12 = add nsw i32 %10, -1
  %13 = mul nsw i32 %12, %10
  %14 = sdiv i32 %13, 2
  %15 = icmp eq i32 %14, %6
  %16 = select i1 %15, i32 %10, i32 %11
  %17 = add nuw nsw i32 %10, 1
  %18 = mul nsw i32 %10, %17
  %19 = lshr i32 %18, 1
  %20 = icmp eq i32 %19, %6
  %21 = select i1 %20, i32 %17, i32 %16
  %22 = add nuw nsw i32 %10, 2
  %23 = icmp eq i32 %22, 501
  br i1 %23, label %7, label %9, !llvm.loop !9

24:                                               ; preds = %7
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !13
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !19
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %326

53:                                               ; preds = %7
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 240
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !13
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !19
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !11
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !13
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

95:                                               ; preds = %78
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !19
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !11
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %3) #11
  %112 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %3, i8 0, i64 12000, i1 false)
  %113 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 500
  %114 = icmp sgt i32 %21, 0
  br i1 %114, label %115, label %301

115:                                              ; preds = %108
  %116 = zext i32 %21 to i64
  br label %117

117:                                              ; preds = %115, %218
  %118 = phi i64 [ 0, %115 ], [ %219, %218 ]
  %119 = phi i32 [ 1, %115 ], [ %215, %218 ]
  %120 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 2
  %122 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0
  br label %123

123:                                              ; preds = %117, %214
  %124 = phi i64 [ 0, %117 ], [ %216, %214 ]
  %125 = phi i32 [ %119, %117 ], [ %215, %214 ]
  %126 = icmp ult i64 %118, %124
  br i1 %126, label %127, label %214

127:                                              ; preds = %123
  %128 = load i32*, i32** %120, align 8, !tbaa !20
  %129 = load i32*, i32** %121, align 8, !tbaa !22
  %130 = icmp eq i32* %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  store i32 %125, i32* %128, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %132, i32** %120, align 8, !tbaa !20
  br label %168

133:                                              ; preds = %127
  %134 = load i32*, i32** %122, align 8, !tbaa !23
  %135 = ptrtoint i32* %128 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %226, label %140

140:                                              ; preds = %133
  %141 = icmp eq i64 %137, 0
  %142 = select i1 %141, i64 1, i64 %138
  %143 = add nsw i64 %142, %138
  %144 = icmp ult i64 %143, %138
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #13
          to label %152 unwind label %221

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %138
  store i32 %125, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %137, i1 false) #11
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %165) #11
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %122, align 8, !tbaa !23
  store i32* %162, i32** %120, align 8, !tbaa !20
  %167 = getelementptr inbounds i32, i32* %155, i64 %147
  store i32* %167, i32** %121, align 8, !tbaa !22
  br label %168

168:                                              ; preds = %166, %131
  %169 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !20
  %171 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 2
  %172 = load i32*, i32** %171, align 8, !tbaa !22
  %173 = icmp eq i32* %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  store i32 %125, i32* %170, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %175, i32** %169, align 8, !tbaa !20
  br label %212

176:                                              ; preds = %168
  %177 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !23
  %179 = ptrtoint i32* %170 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %228, label %184

184:                                              ; preds = %176
  %185 = icmp eq i64 %181, 0
  %186 = select i1 %185, i64 1, i64 %182
  %187 = add nsw i64 %186, %182
  %188 = icmp ult i64 %187, %182
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #13
          to label %196 unwind label %221

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i32* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %182
  store i32 %125, i32* %200, align 4, !tbaa !5
  %201 = icmp sgt i64 %181, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %181, i1 false) #11
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds i32, i32* %200, i64 1
  %207 = icmp eq i32* %178, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  br label %210

210:                                              ; preds = %208, %205
  store i32* %199, i32** %177, align 8, !tbaa !23
  store i32* %206, i32** %169, align 8, !tbaa !20
  %211 = getelementptr inbounds i32, i32* %199, i64 %191
  store i32* %211, i32** %171, align 8, !tbaa !22
  br label %212

212:                                              ; preds = %210, %174
  %213 = add nsw i32 %125, 1
  br label %214

214:                                              ; preds = %212, %123
  %215 = phi i32 [ %213, %212 ], [ %125, %123 ]
  %216 = add nuw nsw i64 %124, 1
  %217 = icmp eq i64 %216, %116
  br i1 %217, label %218, label %123, !llvm.loop !24

218:                                              ; preds = %214
  %219 = add nuw nsw i64 %118, 1
  %220 = icmp eq i64 %219, %116
  br i1 %220, label %223, label %117, !llvm.loop !25

221:                                              ; preds = %193, %149
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %313

223:                                              ; preds = %218
  br i1 %114, label %224, label %301

224:                                              ; preds = %223
  %225 = zext i32 %21 to i64
  br label %232

226:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %229 unwind label %230

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %226, %228
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %313

232:                                              ; preds = %224, %298
  %233 = phi i64 [ 0, %224 ], [ %299, %298 ]
  %234 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %233, i32 0, i32 0, i32 0, i32 1
  %235 = load i32*, i32** %234, align 8, !tbaa !20
  %236 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* %2, i64 0, i64 %233, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !23
  %238 = ptrtoint i32* %235 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
          to label %244 unwind label %282

244:                                              ; preds = %232
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %246 unwind label %282

246:                                              ; preds = %244
  %247 = icmp sgt i32 %242, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = shl i64 %240, 30
  %250 = ashr i64 %249, 32
  br label %286

251:                                              ; preds = %293, %246
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !13
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %262 unwind label %284

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %251
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !17
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !19
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %282

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !11
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %282

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
          to label %280 unwind label %282

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %298 unwind label %282

282:                                              ; preds = %232, %244, %270, %271, %277, %280
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %313

284:                                              ; preds = %261
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %313

286:                                              ; preds = %248, %293
  %287 = phi i64 [ 0, %248 ], [ %294, %293 ]
  %288 = getelementptr inbounds i32, i32* %237, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
          to label %291 unwind label %296

291:                                              ; preds = %286
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %293 unwind label %296

293:                                              ; preds = %291
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp slt i64 %294, %250
  br i1 %295, label %286, label %251, !llvm.loop !26

296:                                              ; preds = %291, %286
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %313

298:                                              ; preds = %280
  %299 = add nuw nsw i64 %233, 1
  %300 = icmp eq i64 %299, %225
  br i1 %300, label %301, label %232, !llvm.loop !27

301:                                              ; preds = %298, %108, %223
  br label %302

302:                                              ; preds = %301, %310
  %303 = phi %"class.std::vector"* [ %304, %310 ], [ %113, %301 ]
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %303, i64 -1
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !23
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %310

310:                                              ; preds = %302, %308
  %311 = icmp eq %"class.std::vector"* %304, %112
  br i1 %311, label %312, label %302

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #11
  br label %326

313:                                              ; preds = %282, %284, %221, %230, %296
  %314 = phi { i8*, i32 } [ %297, %296 ], [ %222, %221 ], [ %231, %230 ], [ %283, %282 ], [ %285, %284 ]
  br label %315

315:                                              ; preds = %323, %313
  %316 = phi %"class.std::vector"* [ %113, %313 ], [ %317, %323 ]
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %316, i64 -1
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !23
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %315
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #11
  br label %323

323:                                              ; preds = %315, %321
  %324 = icmp eq %"class.std::vector"* %317, %112
  br i1 %324, label %325, label %315

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %314

326:                                              ; preds = %312, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148291572.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
