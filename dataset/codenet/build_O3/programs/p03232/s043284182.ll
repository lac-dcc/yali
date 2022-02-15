; ModuleID = 'Project_CodeNet_C++1400/p03232/s043284182.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s043284182.cpp"
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
%class.C = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN1CC2Ei = comdat any

$_ZN1CD2Ev = comdat any

$_ZN1C5powerExx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043284182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.C, align 8
  %3 = alloca [100002 x i64], align 16
  %4 = alloca [100002 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %33, %11, %21
  %25 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %33 ]
  %26 = phi i32 [ %22, %21 ], [ 0, %11 ], [ %35, %33 ]
  %27 = bitcast %class.C* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #14
  %28 = add nsw i32 %26, 2
  invoke void @_ZN1CC2Ei(%class.C* nonnull align 8 dereferenceable(80) %2, i32 %28)
          to label %40 unwind label %61

29:                                               ; preds = %21, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %21 ]
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %24, !llvm.loop !11

38:                                               ; preds = %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %209

40:                                               ; preds = %24
  %41 = bitcast [100002 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800016, i8* nonnull %41) #14
  %42 = getelementptr inbounds [100002 x i64], [100002 x i64]* %3, i64 0, i64 2
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800016) %43, i8 0, i64 800000, i1 false)
  %44 = bitcast [100002 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800016, i8* nonnull %44) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800016) %44, i8 0, i64 800016, i1 false)
  %45 = bitcast [100002 x i64]* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %45, align 16, !tbaa !9
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 2
  %48 = load i64, i64* @P, align 8
  br i1 %47, label %49, label %63

49:                                               ; preds = %68, %40
  %50 = phi i64 [ %48, %40 ], [ %69, %68 ]
  %51 = phi i32 [ %46, %40 ], [ %73, %68 ]
  %52 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 0
  store i64 0, i64* %52, align 16, !tbaa !9
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %49
  %55 = add nuw i32 %51, 1
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 4294967294
  br label %94

61:                                               ; preds = %24
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %206

63:                                               ; preds = %40, %68
  %64 = phi i64 [ %69, %68 ], [ %48, %40 ]
  %65 = phi i64 [ %72, %68 ], [ 2, %40 ]
  %66 = add nsw i64 %64, -2
  %67 = invoke i64 @_ZN1C5powerExx(%class.C* nonnull align 8 dereferenceable(80) %2, i64 %65, i64 %66)
          to label %68 unwind label %76

68:                                               ; preds = %63
  %69 = load i64, i64* @P, align 8, !tbaa !9
  %70 = srem i64 %67, %69
  %71 = getelementptr inbounds [100002 x i64], [100002 x i64]* %3, i64 0, i64 %65
  store i64 %70, i64* %71, align 8, !tbaa !9
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %65, %74
  br i1 %75, label %63, label %49, !llvm.loop !13

76:                                               ; preds = %63
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %204

78:                                               ; preds = %94
  %79 = add nuw i64 %96, 3
  br label %80

80:                                               ; preds = %78, %54
  %81 = phi i64 [ 0, %54 ], [ %108, %78 ]
  %82 = phi i64 [ 1, %54 ], [ %79, %78 ]
  %83 = icmp eq i64 %57, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100002 x i64], [100002 x i64]* %3, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = add nsw i64 %86, %81
  %88 = srem i64 %87, %50
  %89 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %82
  store i64 %88, i64* %89, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %80, %84
  %91 = icmp sgt i32 %51, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  %93 = zext i32 %51 to i64
  br label %122

94:                                               ; preds = %94, %59
  %95 = phi i64 [ 0, %59 ], [ %108, %94 ]
  %96 = phi i64 [ 0, %59 ], [ %104, %94 ]
  %97 = phi i64 [ %60, %59 ], [ %110, %94 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100002 x i64], [100002 x i64]* %3, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, %95
  %102 = srem i64 %101, %50
  %103 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !9
  %104 = add nuw nsw i64 %96, 2
  %105 = getelementptr inbounds [100002 x i64], [100002 x i64]* %3, i64 0, i64 %104
  %106 = load i64, i64* %105, align 16, !tbaa !9
  %107 = add nsw i64 %106, %102
  %108 = srem i64 %107, %50
  %109 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %104
  store i64 %108, i64* %109, align 16, !tbaa !9
  %110 = add i64 %97, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %78, label %94, !llvm.loop !14

112:                                              ; preds = %122, %49, %90
  %113 = phi i64 [ 0, %90 ], [ 0, %49 ], [ %145, %122 ]
  %114 = sext i32 %51 to i64
  %115 = getelementptr inbounds %class.C, %class.C* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %116, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = mul nsw i64 %118, %113
  %120 = srem i64 %119, %50
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
          to label %147 unwind label %202

122:                                              ; preds = %92, %122
  %123 = phi i64 [ 0, %92 ], [ %127, %122 ]
  %124 = phi i64 [ 0, %92 ], [ %145, %122 ]
  %125 = getelementptr inbounds i64, i64* %25, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = mul nsw i64 %129, %126
  %131 = srem i64 %130, %50
  %132 = add nsw i64 %131, %124
  %133 = srem i64 %132, %50
  %134 = trunc i64 %123 to i32
  %135 = sub nsw i32 %51, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100002 x i64], [100002 x i64]* %4, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = mul nsw i64 %138, %126
  %140 = srem i64 %139, %50
  %141 = add nsw i64 %140, %133
  %142 = srem i64 %141, %50
  %143 = sub i64 %50, %126
  %144 = add nsw i64 %143, %142
  %145 = srem i64 %144, %50
  %146 = icmp eq i64 %127, %93
  br i1 %146, label %112, label %122, !llvm.loop !18

147:                                              ; preds = %112
  %148 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !19
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !21
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %160 unwind label %202

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !24
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !26
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %202

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %202

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %176)
          to label %178 unwind label %202

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %202

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %41) #14
  %181 = getelementptr inbounds %class.C, %class.C* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !15
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds %class.C, %class.C* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !15
  %189 = icmp eq i64* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %190, %186
  %193 = load i64*, i64** %115, align 8, !tbaa !15
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #14
  %198 = icmp eq i64* %25, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

202:                                              ; preds = %178, %175, %169, %168, %159, %112
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %76
  %205 = phi { i8*, i32 } [ %77, %76 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 800016, i8* nonnull %41) #14
  call void @_ZN1CD2Ev(%class.C* nonnull align 8 dereferenceable(80) %2) #14
  br label %206

206:                                              ; preds = %61, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #14
  %208 = icmp eq i64* %25, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %38, %206
  %210 = phi { i8*, i32 } [ %39, %38 ], [ %207, %206 ]
  %211 = phi i64* [ %16, %38 ], [ %25, %206 ]
  %212 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN1CC2Ei(%class.C* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 0
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store i32 %1, i32* %6, align 8, !tbaa !27
  %8 = add nsw i32 %1, 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12)
          to label %13 unwind label %95

13:                                               ; preds = %11
  %14 = load i32, i32* %6, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !15
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %2, %13
  %22 = phi i64 [ %20, %13 ], [ 0, %2 ]
  %23 = phi i64* [ %18, %13 ], [ null, %2 ]
  %24 = phi i64* [ %16, %13 ], [ null, %2 ]
  %25 = phi i32 [ %14, %13 ], [ -1, %2 ]
  %26 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = ptrtoint i64* %24 to i64
  %29 = ptrtoint i64* %23 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %22, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = sub nsw i64 %22, %31
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %34)
          to label %35 unwind label %95

35:                                               ; preds = %33
  %36 = load i32, i32* %6, align 8, !tbaa !27
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  br label %45

39:                                               ; preds = %21
  %40 = icmp ult i64 %22, %31
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %23, i64 %22
  %43 = icmp eq i64* %24, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i64* %42, i64** %26, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %35, %44, %41, %39
  %46 = phi i64 [ %38, %35 ], [ %22, %44 ], [ %22, %41 ], [ %22, %39 ]
  %47 = phi i32 [ %36, %35 ], [ %25, %44 ], [ %25, %41 ], [ %25, %39 ]
  %48 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !15
  %52 = ptrtoint i64* %49 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %46, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = sub nsw i64 %46, %55
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %58)
          to label %59 unwind label %95

59:                                               ; preds = %57
  %60 = load i32, i32* %6, align 8, !tbaa !27
  br label %67

61:                                               ; preds = %45
  %62 = icmp ult i64 %46, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i64, i64* %51, i64 %46
  %65 = icmp eq i64* %49, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i64* %64, i64** %48, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %59, %66, %63, %61
  %68 = phi i32 [ %60, %59 ], [ %47, %66 ], [ %47, %63 ], [ %47, %61 ]
  %69 = load i64*, i64** %9, align 8, !tbaa !15
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = icmp slt i32 %68, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast %"class.std::vector"* %4 to <2 x i64>**
  %74 = load <2 x i64>*, <2 x i64>** %73, align 8, !tbaa !15
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !9
  br label %113

75:                                               ; preds = %67
  %76 = add nuw i32 %68, 1
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %76, 3
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %77, -2
  %82 = and i64 %81, -2
  br label %97

83:                                               ; preds = %97, %75
  %84 = phi i64 [ 1, %75 ], [ %108, %97 ]
  %85 = phi i64 [ 2, %75 ], [ %110, %97 ]
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = mul nsw i64 %84, %85
  %89 = load i64, i64* @P, align 8, !tbaa !9
  %90 = srem i64 %88, %89
  %91 = getelementptr inbounds i64, i64* %69, i64 %85
  store i64 %90, i64* %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %83, %87
  %93 = bitcast %"class.std::vector"* %4 to <2 x i64>**
  %94 = load <2 x i64>*, <2 x i64>** %93, align 8, !tbaa !15
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !9
  br i1 %71, label %113, label %129

95:                                               ; preds = %57, %33, %11
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %175

97:                                               ; preds = %97, %80
  %98 = phi i64 [ 1, %80 ], [ %108, %97 ]
  %99 = phi i64 [ 2, %80 ], [ %110, %97 ]
  %100 = phi i64 [ %82, %80 ], [ %111, %97 ]
  %101 = mul nsw i64 %98, %99
  %102 = load i64, i64* @P, align 8, !tbaa !9
  %103 = srem i64 %101, %102
  %104 = getelementptr inbounds i64, i64* %69, i64 %99
  store i64 %103, i64* %104, align 8, !tbaa !9
  %105 = or i64 %99, 1
  %106 = mul nsw i64 %103, %105
  %107 = load i64, i64* @P, align 8, !tbaa !9
  %108 = srem i64 %106, %107
  %109 = getelementptr inbounds i64, i64* %69, i64 %105
  store i64 %108, i64* %109, align 8, !tbaa !9
  %110 = add nuw nsw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %83, label %97, !llvm.loop !31

113:                                              ; preds = %92, %72
  %114 = bitcast %"class.std::vector"* %5 to <2 x i64>**
  %115 = load <2 x i64>*, <2 x i64>** %114, align 8, !tbaa !15
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !9
  br label %154

116:                                              ; preds = %134
  %117 = load i64*, i64** %50, align 8, !tbaa !15
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !9
  %119 = load i64*, i64** %27, align 8
  %120 = icmp slt i32 %138, 2
  br i1 %120, label %154, label %121

121:                                              ; preds = %116
  %122 = add nuw i32 %138, 1
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %122, 3
  br i1 %125, label %143, label %126

126:                                              ; preds = %121
  %127 = add nsw i64 %123, -2
  %128 = and i64 %127, -2
  br label %155

129:                                              ; preds = %92, %134
  %130 = phi i64 [ %137, %134 ], [ 2, %92 ]
  %131 = load i64, i64* @P, align 8, !tbaa !9
  %132 = add nsw i64 %131, -2
  %133 = invoke i64 @_ZN1C5powerExx(%class.C* nonnull align 8 dereferenceable(80) %0, i64 %130, i64 %132)
          to label %134 unwind label %141

134:                                              ; preds = %129
  %135 = load i64*, i64** %27, align 8, !tbaa !15
  %136 = getelementptr inbounds i64, i64* %135, i64 %130
  store i64 %133, i64* %136, align 8, !tbaa !9
  %137 = add nuw nsw i64 %130, 1
  %138 = load i32, i32* %6, align 8, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %130, %139
  br i1 %140, label %129, label %116, !llvm.loop !32

141:                                              ; preds = %129
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %175

143:                                              ; preds = %155, %121
  %144 = phi i64 [ 1, %121 ], [ %170, %155 ]
  %145 = phi i64 [ 2, %121 ], [ %172, %155 ]
  %146 = icmp eq i64 %124, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64, i64* %119, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = mul nsw i64 %144, %149
  %151 = load i64, i64* @P, align 8, !tbaa !9
  %152 = srem i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %117, i64 %145
  store i64 %152, i64* %153, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %147, %143, %113, %116
  ret void

155:                                              ; preds = %155, %126
  %156 = phi i64 [ 1, %126 ], [ %170, %155 ]
  %157 = phi i64 [ 2, %126 ], [ %172, %155 ]
  %158 = phi i64 [ %128, %126 ], [ %173, %155 ]
  %159 = getelementptr inbounds i64, i64* %119, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = mul nsw i64 %156, %160
  %162 = load i64, i64* @P, align 8, !tbaa !9
  %163 = srem i64 %161, %162
  %164 = getelementptr inbounds i64, i64* %117, i64 %157
  store i64 %163, i64* %164, align 8, !tbaa !9
  %165 = or i64 %157, 1
  %166 = getelementptr inbounds i64, i64* %119, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = mul nsw i64 %163, %167
  %169 = load i64, i64* @P, align 8, !tbaa !9
  %170 = srem i64 %168, %169
  %171 = getelementptr inbounds i64, i64* %117, i64 %165
  store i64 %170, i64* %171, align 8, !tbaa !9
  %172 = add nuw nsw i64 %157, 2
  %173 = add i64 %158, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %143, label %155, !llvm.loop !33

175:                                              ; preds = %141, %95
  %176 = phi { i8*, i32 } [ %142, %141 ], [ %96, %95 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !15
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i64* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %175, %180
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !15
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i64* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %182, %186
  %189 = load i64*, i64** %9, align 8, !tbaa !15
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %188, %191
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN1CD2Ev(%class.C* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.C, %class.C* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN1C5powerExx(%class.C* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i64, i64* @P, align 8
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %7 = phi i64 [ %2, %3 ], [ %14, %11 ]
  switch i64 %7, label %8 [
    i64 0, label %15
    i64 1, label %16
  ]

8:                                                ; preds = %5
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %6
  %13 = srem i64 %12, %4
  %14 = sdiv i64 %7, 2
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %5, %15, %18
  %17 = phi i64 [ %23, %18 ], [ 1, %15 ], [ %6, %5 ]
  ret i64 %17

18:                                               ; preds = %8
  %19 = add nsw i64 %7, -1
  %20 = tail call i64 @_ZN1C5powerExx(%class.C* nonnull align 8 dereferenceable(80) %0, i64 %6, i64 %19)
  %21 = mul nsw i64 %20, %6
  %22 = load i64, i64* @P, align 8, !tbaa !9
  %23 = srem i64 %21, %22
  br label %16
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !34
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !30
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !9
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !30
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !30
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043284182.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !17, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !23, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !23, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS1C", !6, i64 0, !29, i64 8, !29, i64 32, !29, i64 56}
!29 = !{!"_ZTSSt6vectorIxSaIxEE"}
!30 = !{!16, !17, i64 8}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!16, !17, i64 16}
