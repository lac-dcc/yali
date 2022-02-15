; ModuleID = 'Project_CodeNet_C++1400/p03837/s803215439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s803215439.cpp"
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
%struct.node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s803215439.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = call i8* @llvm.stacksave()
  %27 = mul nuw i64 %25, %25
  %28 = alloca i64, i64 %27, align 16
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %0
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %29, 1
  %34 = and i64 %29, -2
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %31, %60
  %37 = phi i64 [ %61, %60 ], [ 0, %31 ]
  %38 = mul nsw i64 %37, %25
  %39 = add nsw i64 %37, %38
  %40 = getelementptr inbounds i64, i64* %28, i64 %39
  br i1 %33, label %52, label %41

41:                                               ; preds = %36, %403
  %42 = phi i64 [ %404, %403 ], [ 0, %36 ]
  %43 = phi i64 [ %405, %403 ], [ %34, %36 ]
  %44 = icmp eq i64 %37, %42
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %42, %38
  %47 = getelementptr inbounds i64, i64* %28, i64 %46
  store i64 1000000014000000049, i64* %47, align 8, !tbaa !13
  br label %49

48:                                               ; preds = %41
  store i64 0, i64* %40, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %48, %45
  %50 = or i64 %42, 1
  %51 = icmp eq i64 %37, %50
  br i1 %51, label %402, label %399

52:                                               ; preds = %403, %36
  %53 = phi i64 [ 0, %36 ], [ %404, %403 ]
  br i1 %35, label %60, label %54

54:                                               ; preds = %52
  %55 = icmp eq i64 %37, %53
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = add nsw i64 %53, %38
  %58 = getelementptr inbounds i64, i64* %28, i64 %57
  store i64 1000000014000000049, i64* %58, align 8, !tbaa !13
  br label %60

59:                                               ; preds = %54
  store i64 0, i64* %40, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %59, %56, %52
  %61 = add nuw nsw i64 %37, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %63, label %36, !llvm.loop !15

63:                                               ; preds = %60, %0
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11
  %65 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #11
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  %67 = load i64, i64* %2, align 8, !tbaa !13
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %189, label %71

69:                                               ; preds = %246
  %70 = load i64, i64* %1, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i64 [ %29, %63 ], [ %70, %69 ]
  %73 = phi %struct.node* [ null, %63 ], [ %252, %69 ]
  %74 = phi i64 [ %67, %63 ], [ %267, %69 ]
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %275

76:                                               ; preds = %71
  %77 = icmp ult i64 %72, 4
  %78 = and i64 %72, -4
  %79 = icmp eq i64 %72, %78
  %80 = and i64 %72, 1
  %81 = icmp eq i64 %80, 0
  br label %82

82:                                               ; preds = %76, %186
  %83 = phi i64 [ %187, %186 ], [ 0, %76 ]
  %84 = add nuw i64 %83, 1
  %85 = mul i64 %25, %83
  %86 = getelementptr i64, i64* %28, i64 %85
  %87 = add i64 %72, %85
  %88 = getelementptr i64, i64* %28, i64 %87
  %89 = mul nsw i64 %83, %25
  br label %90

90:                                               ; preds = %183, %82
  %91 = phi i64 [ %184, %183 ], [ 0, %82 ]
  %92 = mul i64 %25, %91
  %93 = getelementptr i64, i64* %28, i64 %92
  %94 = add i64 %72, %92
  %95 = getelementptr i64, i64* %28, i64 %94
  %96 = mul nsw i64 %91, %25
  %97 = getelementptr inbounds i64, i64* %28, i64 %96
  %98 = getelementptr inbounds i64, i64* %97, i64 %83
  br i1 %77, label %143, label %99

99:                                               ; preds = %90
  %100 = add i64 %84, %92
  %101 = getelementptr i64, i64* %28, i64 %100
  %102 = add i64 %83, %92
  %103 = getelementptr i64, i64* %28, i64 %102
  %104 = icmp ult i64* %93, %101
  %105 = icmp ult i64* %103, %95
  %106 = and i1 %104, %105
  %107 = icmp ult i64* %93, %88
  %108 = icmp ult i64* %86, %95
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  br i1 %110, label %143, label %111

111:                                              ; preds = %99
  %112 = load i64, i64* %98, align 8, !tbaa !13, !alias.scope !17
  %113 = insertelement <2 x i64> poison, i64 %112, i32 0
  %114 = shufflevector <2 x i64> %113, <2 x i64> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x i64> poison, i64 %112, i32 0
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 0, %111 ], [ %140, %117 ]
  %119 = getelementptr inbounds i64, i64* %97, i64 %118
  %120 = add nsw i64 %118, %89
  %121 = getelementptr inbounds i64, i64* %28, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !13, !alias.scope !20
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !13, !alias.scope !20
  %127 = add nsw <2 x i64> %123, %114
  %128 = add nsw <2 x i64> %126, %116
  %129 = bitcast i64* %119 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !13, !alias.scope !22, !noalias !24
  %131 = getelementptr inbounds i64, i64* %119, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !13, !alias.scope !22, !noalias !24
  %134 = icmp slt <2 x i64> %127, %130
  %135 = icmp slt <2 x i64> %128, %133
  %136 = select <2 x i1> %134, <2 x i64> %127, <2 x i64> %130
  %137 = select <2 x i1> %135, <2 x i64> %128, <2 x i64> %133
  %138 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %138, align 8, !tbaa !13, !alias.scope !22, !noalias !24
  %139 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %139, align 8, !tbaa !13, !alias.scope !22, !noalias !24
  %140 = add nuw i64 %118, 4
  %141 = icmp eq i64 %140, %78
  br i1 %141, label %142, label %117, !llvm.loop !25

142:                                              ; preds = %117
  br i1 %79, label %183, label %143

143:                                              ; preds = %99, %90, %142
  %144 = phi i64 [ 0, %99 ], [ 0, %90 ], [ %78, %142 ]
  %145 = or i64 %144, 1
  br i1 %81, label %157, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, i64* %97, i64 %144
  %148 = load i64, i64* %98, align 8, !tbaa !13
  %149 = add nsw i64 %144, %89
  %150 = getelementptr inbounds i64, i64* %28, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = add nsw i64 %151, %148
  %153 = load i64, i64* %147, align 8, !tbaa !13
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64 %152, i64 %153
  store i64 %155, i64* %147, align 8, !tbaa !13
  %156 = or i64 %144, 1
  br label %157

157:                                              ; preds = %146, %143
  %158 = phi i64 [ %156, %146 ], [ %144, %143 ]
  %159 = icmp eq i64 %72, %145
  br i1 %159, label %183, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %181, %160 ], [ %158, %157 ]
  %162 = getelementptr inbounds i64, i64* %97, i64 %161
  %163 = load i64, i64* %98, align 8, !tbaa !13
  %164 = add nsw i64 %161, %89
  %165 = getelementptr inbounds i64, i64* %28, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %166, %163
  %168 = load i64, i64* %162, align 8, !tbaa !13
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64 %167, i64 %168
  store i64 %170, i64* %162, align 8, !tbaa !13
  %171 = add nuw nsw i64 %161, 1
  %172 = getelementptr inbounds i64, i64* %97, i64 %171
  %173 = load i64, i64* %98, align 8, !tbaa !13
  %174 = add nsw i64 %171, %89
  %175 = getelementptr inbounds i64, i64* %28, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = add nsw i64 %176, %173
  %178 = load i64, i64* %172, align 8, !tbaa !13
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i64 %177, i64 %178
  store i64 %180, i64* %172, align 8, !tbaa !13
  %181 = add nuw nsw i64 %161, 2
  %182 = icmp eq i64 %181, %72
  br i1 %182, label %183, label %160, !llvm.loop !27

183:                                              ; preds = %157, %160, %142
  %184 = add nuw nsw i64 %91, 1
  %185 = icmp eq i64 %184, %72
  br i1 %185, label %186, label %90, !llvm.loop !28

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %83, 1
  %188 = icmp eq i64 %187, %72
  br i1 %188, label %275, label %82, !llvm.loop !29

189:                                              ; preds = %63, %246
  %190 = phi i64 [ %266, %246 ], [ 0, %63 ]
  %191 = phi %struct.node* [ %252, %246 ], [ null, %63 ]
  %192 = phi %struct.node* [ %253, %246 ], [ null, %63 ]
  %193 = phi %struct.node* [ %250, %246 ], [ null, %63 ]
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %195 unwind label %269

195:                                              ; preds = %189
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i64* nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %269

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i64* nonnull align 8 dereferenceable(8) %5)
          to label %199 unwind label %269

199:                                              ; preds = %197
  %200 = load i64, i64* %3, align 8, !tbaa !13
  %201 = add nsw i64 %200, -1
  store i64 %201, i64* %3, align 8, !tbaa !13
  %202 = load i64, i64* %4, align 8, !tbaa !13
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* %4, align 8, !tbaa !13
  %204 = load i64, i64* %5, align 8, !tbaa !13
  %205 = icmp eq %struct.node* %192, %193
  br i1 %205, label %210, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.node, %struct.node* %192, i64 0, i32 0
  store i64 %201, i64* %207, align 8, !tbaa.struct !30
  %208 = getelementptr inbounds %struct.node, %struct.node* %192, i64 0, i32 1
  store i64 %203, i64* %208, align 8, !tbaa.struct !31
  %209 = getelementptr inbounds %struct.node, %struct.node* %192, i64 0, i32 2
  store i64 %204, i64* %209, align 8, !tbaa.struct !32
  br label %246

210:                                              ; preds = %199
  %211 = ptrtoint %struct.node* %192 to i64
  %212 = ptrtoint %struct.node* %191 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %217 unwind label %273

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 384307168202282325
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 384307168202282325, i64 %221
  %226 = mul nuw nsw i64 %225, 24
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #13
          to label %228 unwind label %271

228:                                              ; preds = %218
  %229 = bitcast i8* %227 to %struct.node*
  %230 = getelementptr inbounds %struct.node, %struct.node* %229, i64 %214
  %231 = getelementptr inbounds %struct.node, %struct.node* %230, i64 0, i32 0
  store i64 %201, i64* %231, align 8, !tbaa.struct !30
  %232 = getelementptr inbounds %struct.node, %struct.node* %229, i64 %214, i32 1
  store i64 %203, i64* %232, align 8, !tbaa.struct !31
  %233 = getelementptr inbounds %struct.node, %struct.node* %229, i64 %214, i32 2
  store i64 %204, i64* %233, align 8, !tbaa.struct !32
  %234 = icmp sgt i64 %213, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = bitcast %struct.node* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %227, i8* align 8 %236, i64 %213, i1 false) #11
  br label %237

237:                                              ; preds = %228, %235
  %238 = icmp eq %struct.node* %191, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %struct.node* %191 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %239, %237
  %242 = getelementptr inbounds %struct.node, %struct.node* %229, i64 %225
  %243 = load i64, i64* %3, align 8, !tbaa !13
  %244 = load i64, i64* %4, align 8, !tbaa !13
  %245 = load i64, i64* %5, align 8
  br label %246

246:                                              ; preds = %241, %206
  %247 = phi i64 [ %245, %241 ], [ %204, %206 ]
  %248 = phi i64 [ %244, %241 ], [ %203, %206 ]
  %249 = phi i64 [ %243, %241 ], [ %201, %206 ]
  %250 = phi %struct.node* [ %242, %241 ], [ %193, %206 ]
  %251 = phi %struct.node* [ %230, %241 ], [ %192, %206 ]
  %252 = phi %struct.node* [ %229, %241 ], [ %191, %206 ]
  %253 = getelementptr inbounds %struct.node, %struct.node* %251, i64 1
  %254 = mul nsw i64 %249, %25
  %255 = add nsw i64 %248, %254
  %256 = getelementptr inbounds i64, i64* %28, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = icmp slt i64 %247, %257
  %259 = select i1 %258, i64 %247, i64 %257
  store i64 %259, i64* %256, align 8, !tbaa !13
  %260 = mul nsw i64 %248, %25
  %261 = add nsw i64 %260, %249
  %262 = getelementptr inbounds i64, i64* %28, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = icmp slt i64 %247, %263
  %265 = select i1 %264, i64 %247, i64 %263
  store i64 %265, i64* %262, align 8, !tbaa !13
  %266 = add nuw nsw i64 %190, 1
  %267 = load i64, i64* %2, align 8, !tbaa !13
  %268 = icmp sgt i64 %267, %266
  br i1 %268, label %189, label %69, !llvm.loop !33

269:                                              ; preds = %197, %195, %189
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %392

271:                                              ; preds = %218
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %392

273:                                              ; preds = %216
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %392

275:                                              ; preds = %186, %71
  %276 = icmp sgt i64 %74, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = and i64 %72, 1
  %279 = icmp eq i64 %72, 1
  %280 = and i64 %72, -2
  %281 = icmp eq i64 %278, 0
  br label %286

282:                                              ; preds = %345, %275
  %283 = phi i64 [ 0, %275 ], [ %349, %345 ]
  %284 = sub nsw i64 %74, %283
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %284)
          to label %352 unwind label %390

286:                                              ; preds = %277, %345
  %287 = phi i64 [ %350, %345 ], [ 0, %277 ]
  %288 = phi i64 [ %349, %345 ], [ 0, %277 ]
  %289 = getelementptr inbounds %struct.node, %struct.node* %73, i64 %287, i32 0
  %290 = load i64, i64* %289, align 8, !tbaa !34
  store i64 %290, i64* %3, align 8, !tbaa !13
  %291 = getelementptr inbounds %struct.node, %struct.node* %73, i64 %287, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !36
  store i64 %292, i64* %4, align 8, !tbaa !13
  %293 = getelementptr inbounds %struct.node, %struct.node* %73, i64 %287, i32 2
  %294 = load i64, i64* %293, align 8, !tbaa !37
  store i64 %294, i64* %5, align 8, !tbaa !13
  %295 = mul nsw i64 %292, %25
  br i1 %75, label %296, label %345

296:                                              ; preds = %286, %341
  %297 = phi i64 [ %343, %341 ], [ 0, %286 ]
  %298 = phi i8 [ %342, %341 ], [ 0, %286 ]
  %299 = mul nsw i64 %297, %25
  %300 = getelementptr inbounds i64, i64* %28, i64 %299
  %301 = getelementptr inbounds i64, i64* %300, i64 %290
  %302 = load i64, i64* %301, align 8, !tbaa !13
  %303 = add i64 %302, %294
  br i1 %279, label %328, label %304

304:                                              ; preds = %296, %304
  %305 = phi i64 [ %325, %304 ], [ 0, %296 ]
  %306 = phi i8 [ %324, %304 ], [ %298, %296 ]
  %307 = phi i64 [ %326, %304 ], [ %280, %296 ]
  %308 = getelementptr inbounds i64, i64* %300, i64 %305
  %309 = load i64, i64* %308, align 8, !tbaa !13
  %310 = add nsw i64 %305, %295
  %311 = getelementptr inbounds i64, i64* %28, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = add i64 %303, %312
  %314 = icmp eq i64 %309, %313
  %315 = or i64 %305, 1
  %316 = getelementptr inbounds i64, i64* %300, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !13
  %318 = add nsw i64 %315, %295
  %319 = getelementptr inbounds i64, i64* %28, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !13
  %321 = add i64 %303, %320
  %322 = icmp eq i64 %317, %321
  %323 = select i1 %322, i1 true, i1 %314
  %324 = select i1 %323, i8 1, i8 %306
  %325 = add nuw nsw i64 %305, 2
  %326 = add i64 %307, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %304, !llvm.loop !38

328:                                              ; preds = %304, %296
  %329 = phi i8 [ undef, %296 ], [ %324, %304 ]
  %330 = phi i64 [ 0, %296 ], [ %325, %304 ]
  %331 = phi i8 [ %298, %296 ], [ %324, %304 ]
  br i1 %281, label %341, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i64, i64* %300, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !13
  %335 = add nsw i64 %330, %295
  %336 = getelementptr inbounds i64, i64* %28, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !13
  %338 = add i64 %303, %337
  %339 = icmp eq i64 %334, %338
  %340 = select i1 %339, i8 1, i8 %331
  br label %341

341:                                              ; preds = %328, %332
  %342 = phi i8 [ %329, %328 ], [ %340, %332 ]
  %343 = add nuw nsw i64 %297, 1
  %344 = icmp eq i64 %343, %72
  br i1 %344, label %345, label %296, !llvm.loop !39

345:                                              ; preds = %341, %286
  %346 = phi i8 [ 0, %286 ], [ %342, %341 ]
  %347 = and i8 %346, 1
  %348 = zext i8 %347 to i64
  %349 = add nuw nsw i64 %288, %348
  %350 = add nuw nsw i64 %287, 1
  %351 = icmp eq i64 %350, %74
  br i1 %351, label %282, label %286, !llvm.loop !40

352:                                              ; preds = %282
  %353 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !5
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !41
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %365 unwind label %390

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !42
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !44
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %390

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %390

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %381)
          to label %383 unwind label %390

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %385 unwind label %390

385:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %386 = icmp eq %struct.node* %73, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast %struct.node* %73 to i8*
  call void @_ZdlPv(i8* nonnull %388) #11
  br label %389

389:                                              ; preds = %385, %387
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  ret i32 0

390:                                              ; preds = %383, %380, %374, %373, %364, %282
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %392

392:                                              ; preds = %271, %273, %269, %390
  %393 = phi %struct.node* [ %73, %390 ], [ %191, %269 ], [ %191, %271 ], [ %191, %273 ]
  %394 = phi { i8*, i32 } [ %391, %390 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %395 = icmp eq %struct.node* %393, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast %struct.node* %393 to i8*
  call void @_ZdlPv(i8* nonnull %397) #11
  br label %398

398:                                              ; preds = %392, %396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  resume { i8*, i32 } %394

399:                                              ; preds = %49
  %400 = add nsw i64 %50, %38
  %401 = getelementptr inbounds i64, i64* %28, i64 %400
  store i64 1000000014000000049, i64* %401, align 8, !tbaa !13
  br label %403

402:                                              ; preds = %49
  store i64 0, i64* %40, align 8, !tbaa !13
  br label %403

403:                                              ; preds = %402, %399
  %404 = add nuw nsw i64 %42, 2
  %405 = add i64 %43, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %52, label %41, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s803215439.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !16, !26}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!31 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!32 = !{i64 0, i64 8, !13}
!33 = distinct !{!33, !16}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTS4node", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!35, !14, i64 8}
!37 = !{!35, !14, i64 16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !16}
