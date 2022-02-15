; ModuleID = 'Project_CodeNet_C++1400/p03232/s464852417.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s464852417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464852417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [31 x i64], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %47, label %251

10:                                               ; preds = %47
  %11 = add i64 %52, 1
  %12 = alloca i64, i64 %11, align 16
  %13 = bitcast [31 x i64]* %2 to i8*
  %14 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 0
  %15 = icmp slt i64 %52, 1
  br i1 %15, label %251, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 4
  %21 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 5
  %22 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 6
  %23 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 7
  %24 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 8
  %25 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 9
  %26 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 10
  %27 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 11
  %28 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 12
  %29 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 13
  %30 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 14
  %31 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 15
  %32 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 16
  %33 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 17
  %34 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 18
  %35 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 19
  %36 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 20
  %37 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 21
  %38 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 22
  %39 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 23
  %40 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 24
  %41 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 25
  %42 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 26
  %43 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 27
  %44 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 28
  %45 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 29
  %46 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 30
  br label %61

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds i64, i64* %7, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %47, label %10, !llvm.loop !9

54:                                               ; preds = %140
  br i1 %15, label %157, label %55

55:                                               ; preds = %54
  %56 = add i64 %52, -1
  %57 = and i64 %52, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %143, label %59

59:                                               ; preds = %55
  %60 = and i64 %52, -4
  br label %167

61:                                               ; preds = %16, %140
  %62 = phi i64 [ %141, %140 ], [ 1, %16 ]
  %63 = getelementptr inbounds i64, i64* %12, i64 %62
  store i64 1, i64* %63, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %13) #10
  store i64 %62, i64* %14, align 16, !tbaa !5
  %64 = mul nsw i64 %62, %62
  %65 = urem i64 %64, 1000000007
  store i64 %65, i64* %17, align 8, !tbaa !5
  %66 = mul nuw nsw i64 %65, %65
  %67 = urem i64 %66, 1000000007
  store i64 %67, i64* %18, align 16, !tbaa !5
  %68 = mul nuw nsw i64 %67, %67
  %69 = urem i64 %68, 1000000007
  store i64 %69, i64* %19, align 8, !tbaa !5
  %70 = mul nuw nsw i64 %69, %69
  %71 = urem i64 %70, 1000000007
  store i64 %71, i64* %20, align 16, !tbaa !5
  %72 = mul nuw nsw i64 %71, %71
  %73 = urem i64 %72, 1000000007
  store i64 %73, i64* %21, align 8, !tbaa !5
  %74 = mul nuw nsw i64 %73, %73
  %75 = urem i64 %74, 1000000007
  store i64 %75, i64* %22, align 16, !tbaa !5
  %76 = mul nuw nsw i64 %75, %75
  %77 = urem i64 %76, 1000000007
  store i64 %77, i64* %23, align 8, !tbaa !5
  %78 = mul nuw nsw i64 %77, %77
  %79 = urem i64 %78, 1000000007
  store i64 %79, i64* %24, align 16, !tbaa !5
  %80 = mul nuw nsw i64 %79, %79
  %81 = urem i64 %80, 1000000007
  store i64 %81, i64* %25, align 8, !tbaa !5
  %82 = mul nuw nsw i64 %81, %81
  %83 = urem i64 %82, 1000000007
  store i64 %83, i64* %26, align 16, !tbaa !5
  %84 = mul nuw nsw i64 %83, %83
  %85 = urem i64 %84, 1000000007
  store i64 %85, i64* %27, align 8, !tbaa !5
  %86 = mul nuw nsw i64 %85, %85
  %87 = urem i64 %86, 1000000007
  store i64 %87, i64* %28, align 16, !tbaa !5
  %88 = mul nuw nsw i64 %87, %87
  %89 = urem i64 %88, 1000000007
  store i64 %89, i64* %29, align 8, !tbaa !5
  %90 = mul nuw nsw i64 %89, %89
  %91 = urem i64 %90, 1000000007
  store i64 %91, i64* %30, align 16, !tbaa !5
  %92 = mul nuw nsw i64 %91, %91
  %93 = urem i64 %92, 1000000007
  store i64 %93, i64* %31, align 8, !tbaa !5
  %94 = mul nuw nsw i64 %93, %93
  %95 = urem i64 %94, 1000000007
  store i64 %95, i64* %32, align 16, !tbaa !5
  %96 = mul nuw nsw i64 %95, %95
  %97 = urem i64 %96, 1000000007
  store i64 %97, i64* %33, align 8, !tbaa !5
  %98 = mul nuw nsw i64 %97, %97
  %99 = urem i64 %98, 1000000007
  store i64 %99, i64* %34, align 16, !tbaa !5
  %100 = mul nuw nsw i64 %99, %99
  %101 = urem i64 %100, 1000000007
  store i64 %101, i64* %35, align 8, !tbaa !5
  %102 = mul nuw nsw i64 %101, %101
  %103 = urem i64 %102, 1000000007
  store i64 %103, i64* %36, align 16, !tbaa !5
  %104 = mul nuw nsw i64 %103, %103
  %105 = urem i64 %104, 1000000007
  store i64 %105, i64* %37, align 8, !tbaa !5
  %106 = mul nuw nsw i64 %105, %105
  %107 = urem i64 %106, 1000000007
  store i64 %107, i64* %38, align 16, !tbaa !5
  %108 = mul nuw nsw i64 %107, %107
  %109 = urem i64 %108, 1000000007
  store i64 %109, i64* %39, align 8, !tbaa !5
  %110 = mul nuw nsw i64 %109, %109
  %111 = urem i64 %110, 1000000007
  store i64 %111, i64* %40, align 16, !tbaa !5
  %112 = mul nuw nsw i64 %111, %111
  %113 = urem i64 %112, 1000000007
  store i64 %113, i64* %41, align 8, !tbaa !5
  %114 = mul nuw nsw i64 %113, %113
  %115 = urem i64 %114, 1000000007
  store i64 %115, i64* %42, align 16, !tbaa !5
  %116 = mul nuw nsw i64 %115, %115
  %117 = urem i64 %116, 1000000007
  store i64 %117, i64* %43, align 8, !tbaa !5
  %118 = mul nuw nsw i64 %117, %117
  %119 = urem i64 %118, 1000000007
  store i64 %119, i64* %44, align 16, !tbaa !5
  %120 = mul nuw nsw i64 %119, %119
  %121 = urem i64 %120, 1000000007
  store i64 %121, i64* %45, align 8, !tbaa !5
  %122 = mul nuw nsw i64 %121, %121
  %123 = urem i64 %122, 1000000007
  store i64 %123, i64* %46, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %61, %135
  %125 = phi i64 [ %136, %135 ], [ 1, %61 ]
  %126 = phi i64 [ %138, %135 ], [ 0, %61 ]
  %127 = phi i64 [ %137, %135 ], [ 1000000005, %61 ]
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul nsw i64 %125, %132
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %63, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i64 [ %134, %130 ], [ %125, %124 ]
  %137 = lshr i64 %127, 1
  %138 = add nuw nsw i64 %126, 1
  %139 = icmp eq i64 %138, 30
  br i1 %139, label %140, label %124, !llvm.loop !11

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %13) #10
  %141 = add nuw nsw i64 %62, 1
  %142 = icmp eq i64 %62, %52
  br i1 %142, label %54, label %61, !llvm.loop !12

143:                                              ; preds = %167, %55
  %144 = phi i64 [ undef, %55 ], [ %181, %167 ]
  %145 = phi i64 [ 1, %55 ], [ %182, %167 ]
  %146 = phi i64 [ 1, %55 ], [ %181, %167 ]
  %147 = icmp eq i64 %57, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %154, %148 ], [ %145, %143 ]
  %150 = phi i64 [ %153, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %155, %148 ], [ %57, %143 ]
  %152 = mul nsw i64 %149, %150
  %153 = srem i64 %152, 1000000007
  %154 = add nuw nsw i64 %149, 1
  %155 = add i64 %151, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !13

157:                                              ; preds = %143, %148, %54
  %158 = phi i64 [ 1, %54 ], [ %144, %143 ], [ %153, %148 ]
  %159 = alloca i64, i64 %52, align 16
  %160 = icmp sgt i64 %52, 0
  br i1 %160, label %161, label %251

161:                                              ; preds = %157
  %162 = add i64 %52, -1
  %163 = and i64 %52, 1
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %161
  %166 = and i64 %52, -2
  br label %204

167:                                              ; preds = %167, %59
  %168 = phi i64 [ 1, %59 ], [ %182, %167 ]
  %169 = phi i64 [ 1, %59 ], [ %181, %167 ]
  %170 = phi i64 [ %60, %59 ], [ %183, %167 ]
  %171 = mul nsw i64 %168, %169
  %172 = srem i64 %171, 1000000007
  %173 = add nuw nsw i64 %168, 1
  %174 = mul nsw i64 %173, %172
  %175 = srem i64 %174, 1000000007
  %176 = add nuw nsw i64 %168, 2
  %177 = mul nsw i64 %176, %175
  %178 = srem i64 %177, 1000000007
  %179 = add nuw nsw i64 %168, 3
  %180 = mul nsw i64 %179, %178
  %181 = srem i64 %180, 1000000007
  %182 = add nuw nsw i64 %168, 4
  %183 = add i64 %170, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %143, label %167, !llvm.loop !15

185:                                              ; preds = %204, %161
  %186 = phi i64 [ 0, %161 ], [ %213, %204 ]
  %187 = icmp eq i64 %163, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %186, 1
  %190 = getelementptr inbounds i64, i64* %12, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %158
  %193 = srem i64 %192, 1000000007
  %194 = getelementptr inbounds i64, i64* %159, i64 %186
  store i64 %193, i64* %194, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %185, %188
  %196 = load i64, i64* %159, align 16, !tbaa !5
  %197 = alloca i64, i64 %52, align 16
  store i64 %196, i64* %197, align 16, !tbaa !5
  %198 = icmp sgt i64 %52, 1
  br i1 %198, label %199, label %231

199:                                              ; preds = %195
  %200 = and i64 %162, 1
  %201 = icmp eq i64 %52, 2
  br i1 %201, label %221, label %202

202:                                              ; preds = %199
  %203 = and i64 %162, -2
  br label %233

204:                                              ; preds = %204, %165
  %205 = phi i64 [ 0, %165 ], [ %213, %204 ]
  %206 = phi i64 [ %166, %165 ], [ %219, %204 ]
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds i64, i64* %12, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = mul nsw i64 %209, %158
  %211 = srem i64 %210, 1000000007
  %212 = getelementptr inbounds i64, i64* %159, i64 %205
  store i64 %211, i64* %212, align 16, !tbaa !5
  %213 = add nuw nsw i64 %205, 2
  %214 = getelementptr inbounds i64, i64* %12, i64 %213
  %215 = load i64, i64* %214, align 16, !tbaa !5
  %216 = mul nsw i64 %215, %158
  %217 = srem i64 %216, 1000000007
  %218 = getelementptr inbounds i64, i64* %159, i64 %207
  store i64 %217, i64* %218, align 8, !tbaa !5
  %219 = add i64 %206, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %185, label %204, !llvm.loop !16

221:                                              ; preds = %233, %199
  %222 = phi i64 [ %196, %199 ], [ %246, %233 ]
  %223 = phi i64 [ 1, %199 ], [ %248, %233 ]
  %224 = icmp eq i64 %200, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i64, i64* %159, i64 %223
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = add nsw i64 %227, %222
  %229 = srem i64 %228, 1000000007
  %230 = getelementptr inbounds i64, i64* %197, i64 %223
  store i64 %229, i64* %230, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %225, %221, %195
  %232 = sub i64 1000000007, %196
  br i1 %160, label %283, label %251

233:                                              ; preds = %233, %202
  %234 = phi i64 [ %196, %202 ], [ %246, %233 ]
  %235 = phi i64 [ 1, %202 ], [ %248, %233 ]
  %236 = phi i64 [ %203, %202 ], [ %249, %233 ]
  %237 = getelementptr inbounds i64, i64* %159, i64 %235
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = add nsw i64 %238, %234
  %240 = srem i64 %239, 1000000007
  %241 = getelementptr inbounds i64, i64* %197, i64 %235
  store i64 %240, i64* %241, align 8, !tbaa !5
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds i64, i64* %159, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = add nsw i64 %244, %240
  %246 = srem i64 %245, 1000000007
  %247 = getelementptr inbounds i64, i64* %197, i64 %242
  store i64 %246, i64* %247, align 8, !tbaa !5
  %248 = add nuw nsw i64 %235, 2
  %249 = add i64 %236, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %221, label %233, !llvm.loop !17

251:                                              ; preds = %283, %10, %0, %157, %231
  %252 = phi i64 [ 0, %231 ], [ 0, %157 ], [ 0, %0 ], [ 0, %10 ], [ %299, %283 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !18
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !20
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

266:                                              ; preds = %251
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !24
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !26
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !18
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

283:                                              ; preds = %231, %302
  %284 = phi i64 [ %304, %302 ], [ %196, %231 ]
  %285 = phi i64 [ %300, %302 ], [ 0, %231 ]
  %286 = phi i64 [ %299, %302 ], [ 0, %231 ]
  %287 = xor i64 %285, -1
  %288 = add i64 %52, %287
  %289 = getelementptr inbounds i64, i64* %197, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add i64 %232, %284
  %292 = add i64 %291, %290
  %293 = srem i64 %292, 1000000007
  %294 = getelementptr inbounds i64, i64* %7, i64 %285
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = mul nsw i64 %293, %295
  %297 = srem i64 %296, 1000000007
  %298 = add nsw i64 %297, %286
  %299 = srem i64 %298, 1000000007
  %300 = add nuw nsw i64 %285, 1
  %301 = icmp eq i64 %300, %52
  br i1 %301, label %251, label %302, !llvm.loop !27

302:                                              ; preds = %283
  %303 = getelementptr inbounds i64, i64* %197, i64 %300
  %304 = load i64, i64* %303, align 8, !tbaa !5
  br label %283
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464852417.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to %union.anon**), align 8, !tbaa !28
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  store i64 26, i64* %1, align 8, !tbaa !30
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !32
  %5 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #10
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 1), align 8, !tbaa !34
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !32
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !7, i64 16}
!34 = !{!33, !31, i64 8}
