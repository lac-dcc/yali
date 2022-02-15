; ModuleID = 'Project_CodeNet_C++1400/p03421/s547414713.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s547414713.cpp"
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

$_Z4vdebIiEvRSt6vectorIT_SaIS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547414713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %11
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = add i64 %11, -1
  %18 = add i64 %17, %12
  %19 = icmp sgt i64 %18, %14
  br i1 %19, label %20, label %51

20:                                               ; preds = %16, %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !11
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !17
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %260

51:                                               ; preds = %16
  %52 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #11
  %53 = icmp ugt i64 %14, 2305843009213693951
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

55:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #11
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %59, align 8, !tbaa !20
  br label %72

60:                                               ; preds = %55
  %61 = shl nuw nsw i64 %14, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #13
  %63 = bitcast i8* %62 to i32*
  %64 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %62, i8** %64, align 8, !tbaa !18
  %65 = getelementptr inbounds i32, i32* %63, i64 %14
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !20
  store i32 0, i32* %63, align 4, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %62, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i64 %14, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = add nsw i64 %61, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %60, %57
  %73 = phi i32* [ %63, %60 ], [ %63, %70 ], [ null, %57 ]
  %74 = phi i32* [ %68, %60 ], [ %65, %70 ], [ null, %57 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %74, i32** %76, align 8, !tbaa !23
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %72
  %81 = and i64 %77, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %108, label %83

83:                                               ; preds = %80
  %84 = and i64 %77, 7
  %85 = sub nsw i64 %81, %84
  %86 = insertelement <4 x i64> poison, i64 %77, i32 0
  %87 = shufflevector <4 x i64> %86, <4 x i64> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i64> poison, i64 %77, i32 0
  %89 = shufflevector <4 x i64> %88, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %83
  %91 = phi i64 [ 0, %83 ], [ %103, %90 ]
  %92 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %83 ], [ %104, %90 ]
  %93 = xor <4 x i64> %92, <i64 -1, i64 -1, i64 -1, i64 -1>
  %94 = sub <4 x i64> <i64 4294967291, i64 4294967291, i64 4294967291, i64 4294967291>, %92
  %95 = add <4 x i64> %87, %93
  %96 = add <4 x i64> %89, %94
  %97 = trunc <4 x i64> %95 to <4 x i32>
  %98 = trunc <4 x i64> %96 to <4 x i32>
  %99 = getelementptr inbounds i32, i32* %73, i64 %91
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !21
  %103 = add nuw i64 %91, 8
  %104 = add <4 x i64> %92, <i64 8, i64 8, i64 8, i64 8>
  %105 = icmp eq i64 %103, %85
  br i1 %105, label %106, label %90, !llvm.loop !24

106:                                              ; preds = %90
  %107 = icmp eq i64 %84, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %80, %106
  %109 = phi i64 [ 0, %80 ], [ %85, %106 ]
  br label %122

110:                                              ; preds = %122, %106, %72
  %111 = load i64, i64* %1, align 8, !tbaa !5
  %112 = add nsw i32 %78, -1
  %113 = shl i64 %77, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp sgt i64 %111, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load i64, i64* %2, align 8, !tbaa !5
  %118 = add i64 %77, %117
  %119 = sub i64 %111, %118
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, 1
  br label %160

122:                                              ; preds = %108, %122
  %123 = phi i64 [ %128, %122 ], [ %109, %108 ]
  %124 = xor i64 %123, -1
  %125 = add i64 %77, %124
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i32, i32* %73, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !21
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %81
  br i1 %129, label %110, label %122, !llvm.loop !27

130:                                              ; preds = %223, %227, %207, %160
  %131 = sext i32 %167 to i64
  %132 = icmp sgt i64 %111, %131
  br i1 %132, label %160, label %133, !llvm.loop !29

133:                                              ; preds = %130, %110
  %134 = trunc i64 %111 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %246

136:                                              ; preds = %133
  %137 = and i64 %111, 4294967295
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %158, label %139

139:                                              ; preds = %136
  %140 = and i64 %111, 7
  %141 = sub nsw i64 %137, %140
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 0, %139 ], [ %154, %142 ]
  %144 = getelementptr inbounds i32, i32* %73, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !21
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !21
  %150 = add nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %151 = add nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !21
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !21
  %154 = add nuw i64 %143, 8
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %142, !llvm.loop !30

156:                                              ; preds = %142
  %157 = icmp eq i64 %140, 0
  br i1 %157, label %246, label %158

158:                                              ; preds = %136, %156
  %159 = phi i64 [ 0, %136 ], [ %141, %156 ]
  br label %247

160:                                              ; preds = %116, %130
  %161 = phi i32 [ %167, %130 ], [ %78, %116 ]
  %162 = phi i32 [ %165, %130 ], [ %121, %116 ]
  %163 = icmp slt i32 %162, %112
  %164 = select i1 %163, i32 %162, i32 %112
  %165 = sub nsw i32 %162, %164
  %166 = add i32 %161, 1
  %167 = add i32 %166, %164
  %168 = icmp slt i32 %164, 0
  br i1 %168, label %130, label %169

169:                                              ; preds = %160
  %170 = add nuw i32 %164, 1
  %171 = zext i32 %170 to i64
  %172 = icmp ult i32 %164, 7
  br i1 %172, label %209, label %173

173:                                              ; preds = %169
  %174 = add nsw i64 %171, -1
  %175 = add i32 %161, %164
  %176 = trunc i64 %174 to i32
  %177 = sub i32 %175, %176
  %178 = icmp sgt i32 %177, %175
  %179 = icmp ugt i64 %174, 4294967295
  %180 = or i1 %178, %179
  br i1 %180, label %209, label %181

181:                                              ; preds = %173
  %182 = and i64 %171, 4294967288
  %183 = insertelement <4 x i32> poison, i32 %161, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = add i32 %161, 4
  %186 = insertelement <4 x i32> poison, i32 %185, i64 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %181
  %189 = phi i64 [ 0, %181 ], [ %204, %188 ]
  %190 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %181 ], [ %205, %188 ]
  %191 = trunc i64 %189 to i32
  %192 = xor i32 %191, -1
  %193 = add i32 %167, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %73, i64 %194
  %196 = add <4 x i32> %184, %190
  %197 = add <4 x i32> %187, %190
  %198 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %199 = getelementptr inbounds i32, i32* %195, i64 -3
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !21
  %201 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds i32, i32* %195, i64 -7
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !21
  %204 = add nuw i64 %189, 8
  %205 = add <4 x i32> %190, <i32 8, i32 8, i32 8, i32 8>
  %206 = icmp eq i64 %204, %182
  br i1 %206, label %207, label %188, !llvm.loop !31

207:                                              ; preds = %188
  %208 = icmp eq i64 %182, %171
  br i1 %208, label %130, label %209

209:                                              ; preds = %173, %169, %207
  %210 = phi i64 [ 0, %173 ], [ 0, %169 ], [ %182, %207 ]
  %211 = xor i64 %210, -1
  %212 = and i64 %171, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %209
  %215 = trunc i64 %210 to i32
  %216 = xor i32 %215, -1
  %217 = add i32 %167, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %73, i64 %218
  %220 = trunc i64 %210 to i32
  %221 = add i32 %161, %220
  store i32 %221, i32* %219, align 4, !tbaa !21
  %222 = or i64 %210, 1
  br label %223

223:                                              ; preds = %214, %209
  %224 = phi i64 [ %222, %214 ], [ %210, %209 ]
  %225 = sub nsw i64 0, %171
  %226 = icmp eq i64 %211, %225
  br i1 %226, label %130, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %244, %227 ], [ %224, %223 ]
  %229 = trunc i64 %228 to i32
  %230 = xor i32 %229, -1
  %231 = add i32 %167, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %73, i64 %232
  %234 = trunc i64 %228 to i32
  %235 = add i32 %161, %234
  store i32 %235, i32* %233, align 4, !tbaa !21
  %236 = add nuw nsw i64 %228, 1
  %237 = trunc i64 %236 to i32
  %238 = xor i32 %237, -1
  %239 = add i32 %167, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %73, i64 %240
  %242 = trunc i64 %236 to i32
  %243 = add i32 %161, %242
  store i32 %243, i32* %241, align 4, !tbaa !21
  %244 = add nuw nsw i64 %228, 2
  %245 = icmp eq i64 %244, %171
  br i1 %245, label %130, label %227, !llvm.loop !32

246:                                              ; preds = %247, %156, %133
  invoke void @_Z4vdebIiEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %254 unwind label %261

247:                                              ; preds = %158, %247
  %248 = phi i64 [ %252, %247 ], [ %159, %158 ]
  %249 = getelementptr inbounds i32, i32* %73, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !21
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !21
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %137
  br i1 %253, label %246, label %247, !llvm.loop !33

254:                                              ; preds = %246
  %255 = load i32*, i32** %75, align 8, !tbaa !18
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #11
  br label %260

260:                                              ; preds = %259, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

261:                                              ; preds = %246
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = load i32*, i32** %75, align 8, !tbaa !18
  %264 = icmp eq i32* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4vdebIiEvRSt6vectorIT_SaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %3, align 8, !tbaa !23
  %6 = load i32*, i32** %4, align 8, !tbaa !18
  %7 = ptrtoint i32* %5 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = ashr exact i64 %9, 2
  br label %41

13:                                               ; preds = %52, %1
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret void

41:                                               ; preds = %11, %52
  %42 = phi i64 [ 0, %11 ], [ %53, %52 ]
  %43 = phi i64 [ %12, %11 ], [ %59, %52 ]
  %44 = phi i32* [ %6, %11 ], [ %55, %52 ]
  %45 = add nsw i64 %43, -1
  %46 = icmp eq i64 %45, %42
  %47 = getelementptr inbounds i32, i32* %44, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !21
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  br i1 %46, label %52, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !17
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %52

52:                                               ; preds = %41, %50
  %53 = add nuw i64 %42, 1
  %54 = load i32*, i32** %3, align 8, !tbaa !23
  %55 = load i32*, i32** %4, align 8, !tbaa !18
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %59, %53
  br i1 %60, label %41, label %13, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547414713.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!19, !13, i64 8}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !26}
!31 = distinct !{!31, !25, !26}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25, !28, !26}
!34 = distinct !{!34, !25}
