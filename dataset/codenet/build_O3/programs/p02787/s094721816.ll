; ModuleID = 'Project_CodeNet_C++1400/p02787/s094721816.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s094721816.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094721816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast [20010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160080, i8* nonnull %8) #10
  %9 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 20008
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %22, %11 ]
  %13 = getelementptr [20010 x i64], [20010 x i64]* %3, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = or i64 %12, 4
  %18 = getelementptr [20010 x i64], [20010 x i64]* %3, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %12, 8
  %23 = icmp eq i64 %22, 20008
  br i1 %23, label %24, label %11, !llvm.loop !9

24:                                               ; preds = %11
  store i64 1000000000000000000, i64* %10, align 16, !tbaa !5
  %25 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 20009
  store i64 1000000000000000000, i64* %25, align 8, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = bitcast i64* %4 to i8*
  %29 = bitcast i64* %5 to i8*
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %93, label %32

32:                                               ; preds = %146, %24
  %33 = phi %"struct.std::pair"* [ null, %24 ], [ %149, %146 ]
  %34 = phi i64 [ %30, %24 ], [ %152, %146 ]
  store i64 0, i64* %9, align 16, !tbaa !5
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  %37 = icmp sgt i64 %34, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %162

39:                                               ; preds = %32
  %40 = and i64 %34, 1
  %41 = icmp eq i64 %34, 1
  %42 = and i64 %34, -2
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %39, %90
  %45 = phi i64 [ %91, %90 ], [ 0, %39 ]
  %46 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %45
  br i1 %41, label %76, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %44 ]
  %49 = phi i64 [ %74, %47 ], [ %42, %44 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %48, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = add nsw i64 %51, %45
  %53 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %46, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %48, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = add nsw i64 %56, %54
  %58 = load i64, i64* %53, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* %53, align 8, !tbaa !5
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %61, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = add nsw i64 %63, %45
  %65 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %64
  %66 = load i64, i64* %46, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %61, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = add nsw i64 %68, %66
  %70 = load i64, i64* %65, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %65, align 8, !tbaa !5
  %73 = add nuw nsw i64 %48, 2
  %74 = add i64 %49, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !15

76:                                               ; preds = %47, %44
  %77 = phi i64 [ 0, %44 ], [ %73, %47 ]
  br i1 %43, label %90, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %77, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = add nsw i64 %80, %45
  %82 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %46, align 8, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %77, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = add nsw i64 %85, %83
  %87 = load i64, i64* %82, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %86, i64 %87
  store i64 %89, i64* %82, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %76, %78
  %91 = add nuw nsw i64 %45, 1
  %92 = icmp eq i64 %91, %35
  br i1 %92, label %162, label %44, !llvm.loop !16

93:                                               ; preds = %24, %146
  %94 = phi i64 [ %151, %146 ], [ 0, %24 ]
  %95 = phi %"struct.std::pair"* [ %149, %146 ], [ null, %24 ]
  %96 = phi %"struct.std::pair"* [ %150, %146 ], [ null, %24 ]
  %97 = phi %"struct.std::pair"* [ %147, %146 ], [ null, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %154

99:                                               ; preds = %93
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %5)
          to label %101 unwind label %154

101:                                              ; preds = %99
  %102 = load i64, i64* %4, align 8, !tbaa !5
  %103 = load i64, i64* %5, align 8, !tbaa !5
  %104 = icmp eq %"struct.std::pair"* %96, %97
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  store i64 %103, i64* %107, align 8
  br label %146

108:                                              ; preds = %101
  %109 = ptrtoint %"struct.std::pair"* %96 to i64
  %110 = ptrtoint %"struct.std::pair"* %95 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  %113 = icmp eq i64 %111, 9223372036854775792
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %115 unwind label %158

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 576460752303423487
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 576460752303423487, i64 %119
  %124 = shl nuw nsw i64 %123, 4
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #12
          to label %126 unwind label %156

126:                                              ; preds = %116
  %127 = bitcast i8* %125 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 0
  store i64 %102, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %112, i32 1
  store i64 %103, i64* %129, align 8
  %130 = icmp eq %"struct.std::pair"* %95, %96
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %127, %126 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %95, %126 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #10, !alias.scope !17
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %96
  br i1 %138, label %139, label %131, !llvm.loop !21

139:                                              ; preds = %131, %126
  %140 = phi %"struct.std::pair"* [ %127, %126 ], [ %137, %131 ]
  %141 = icmp eq %"struct.std::pair"* %95, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast %"struct.std::pair"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %143) #10
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %123
  br label %146

146:                                              ; preds = %144, %105
  %147 = phi %"struct.std::pair"* [ %145, %144 ], [ %97, %105 ]
  %148 = phi %"struct.std::pair"* [ %140, %144 ], [ %96, %105 ]
  %149 = phi %"struct.std::pair"* [ %127, %144 ], [ %95, %105 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  %151 = add nuw nsw i64 %94, 1
  %152 = load i64, i64* %2, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %93, label %32, !llvm.loop !22

154:                                              ; preds = %99, %93
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %160

156:                                              ; preds = %116
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %114
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %158, %154
  %161 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  br label %265

162:                                              ; preds = %90, %32
  %163 = add nsw i64 %35, 10000
  %164 = shl i64 %35, 32
  %165 = ashr exact i64 %164, 32
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %162
  %168 = shl i64 %35, 32
  %169 = ashr exact i64 %168, 32
  %170 = add i64 %35, 10000
  %171 = shl i64 %35, 32
  %172 = ashr exact i64 %171, 32
  %173 = sub i64 %170, %172
  %174 = add i64 %35, 9999
  %175 = sub i64 %174, %172
  %176 = and i64 %173, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %180, label %178

178:                                              ; preds = %167
  %179 = and i64 %173, -4
  br label %199

180:                                              ; preds = %199, %167
  %181 = phi i64 [ undef, %167 ], [ %221, %199 ]
  %182 = phi i64 [ %169, %167 ], [ %222, %199 ]
  %183 = phi i64 [ 1000000000000000000, %167 ], [ %221, %199 ]
  %184 = icmp eq i64 %176, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %193, %185 ], [ %182, %180 ]
  %187 = phi i64 [ %192, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %194, %185 ], [ %176, %180 ]
  %189 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %190, %187
  %192 = select i1 %191, i64 %190, i64 %187
  %193 = add nsw i64 %186, 1
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !23

196:                                              ; preds = %180, %185, %162
  %197 = phi i64 [ 1000000000000000000, %162 ], [ %181, %180 ], [ %192, %185 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %225 unwind label %263

199:                                              ; preds = %199, %178
  %200 = phi i64 [ %169, %178 ], [ %222, %199 ]
  %201 = phi i64 [ 1000000000000000000, %178 ], [ %221, %199 ]
  %202 = phi i64 [ %179, %178 ], [ %223, %199 ]
  %203 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %200
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = add nsw i64 %200, 1
  %208 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp slt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = add nsw i64 %200, 2
  %213 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = add nsw i64 %200, 3
  %218 = getelementptr inbounds [20010 x i64], [20010 x i64]* %3, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = add nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %180, label %199, !llvm.loop !25

225:                                              ; preds = %196
  %226 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !26
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !28
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %238 unwind label %263

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !32
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !34
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %263

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !26
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %263

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %254)
          to label %256 unwind label %263

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %263

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 160080, i8* nonnull %8) #10
  %259 = icmp eq %"struct.std::pair"* %33, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0

263:                                              ; preds = %256, %253, %247, %246, %237, %196
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %160
  %266 = phi %"struct.std::pair"* [ %95, %160 ], [ %33, %263 ]
  %267 = phi { i8*, i32 } [ %161, %160 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 160080, i8* nonnull %8) #10
  %268 = icmp eq %"struct.std::pair"* %266, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast %"struct.std::pair"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %270) #10
  br label %271

271:                                              ; preds = %265, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  resume { i8*, i32 } %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s094721816.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
