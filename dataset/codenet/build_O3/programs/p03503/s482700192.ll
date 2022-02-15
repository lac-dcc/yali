; ModuleID = 'Project_CodeNet_C++1400/p03503/s482700192.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s482700192.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482700192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i64], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [11 x i64], i64 %9, align 16
  %11 = call noalias nonnull i8* @_Znwm(i64 8192) #12
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i8, i8* %11, i64 8192
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = bitcast i8* %15 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8192) %11, i8 0, i64 8192, i1 false)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %0, %252
  %20 = phi i64 [ %253, %252 ], [ 0, %0 ]
  %21 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
          to label %25 unwind label %28

23:                                               ; preds = %252
  %24 = icmp sgt i32 %254, 0
  br i1 %24, label %30, label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
          to label %228 unwind label %28

28:                                               ; preds = %249, %246, %243, %240, %237, %234, %231, %228, %25, %19
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %226

30:                                               ; preds = %23, %284
  %31 = phi i64 [ %285, %284 ], [ 0, %23 ]
  %32 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %37 unwind label %40

34:                                               ; preds = %284, %0, %23
  %35 = phi i32 [ %254, %23 ], [ %17, %0 ], [ %286, %284 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %59, label %61

37:                                               ; preds = %30
  %38 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 1
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %257 unwind label %40

40:                                               ; preds = %281, %278, %275, %272, %269, %266, %263, %260, %257, %37, %30
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %226

42:                                               ; preds = %184
  %43 = getelementptr inbounds i8, i8* %11, i64 16
  %44 = bitcast i8* %43 to i64*
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64* [ %44, %42 ], [ %57, %45 ]
  %47 = phi i64* [ %16, %42 ], [ %56, %45 ]
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = load i64, i64* %46, align 8, !tbaa !9
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64* %46, i64* %47
  %52 = getelementptr inbounds i64, i64* %46, i64 1
  %53 = load i64, i64* %51, align 8, !tbaa !9
  %54 = load i64, i64* %52, align 8, !tbaa !9
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64* %52, i64* %51
  %57 = getelementptr inbounds i64, i64* %46, i64 2
  %58 = icmp eq i64* %57, %14
  br i1 %58, label %220, label %45, !llvm.loop !11

59:                                               ; preds = %187, %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %60 unwind label %141

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %34, %187
  %62 = phi i64 [ %185, %187 ], [ 1, %34 ]
  %63 = phi i32 [ %188, %187 ], [ %35, %34 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #12
          to label %69 unwind label %139

69:                                               ; preds = %65
  %70 = bitcast i8* %68 to i64*
  store i64 0, i64* %70, align 8, !tbaa !9
  %71 = icmp eq i32 %63, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = add nsw i64 %67, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %61, %72, %69
  %76 = phi i64* [ %70, %69 ], [ %70, %72 ], [ null, %61 ]
  %77 = and i64 %62, 1
  %78 = lshr i64 %62, 1
  %79 = and i64 %78, 1
  %80 = lshr i64 %62, 2
  %81 = and i64 %80, 1
  %82 = lshr i64 %62, 3
  %83 = and i64 %82, 1
  %84 = lshr i64 %62, 4
  %85 = and i64 %84, 1
  %86 = lshr i64 %62, 5
  %87 = and i64 %86, 1
  %88 = lshr i64 %62, 6
  %89 = and i64 %88, 1
  %90 = lshr i64 %62, 7
  %91 = and i64 %90, 1
  %92 = lshr i64 %62, 8
  %93 = and i64 %92, 1
  %94 = lshr i64 %62, 9
  %95 = and i64 %94, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %180

98:                                               ; preds = %75
  %99 = zext i32 %96 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967294
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %121, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %122, %105 ]
  %108 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %106, i64 0
  %109 = load i64, i64* %108, align 16, !tbaa !9
  %110 = mul nuw nsw i64 %109, %77
  %111 = getelementptr inbounds i64, i64* %76, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = add nsw i64 %112, %110
  store i64 %113, i64* %111, align 8, !tbaa !9
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %114, i64 0
  %116 = load i64, i64* %115, align 16, !tbaa !9
  %117 = mul nuw nsw i64 %116, %77
  %118 = getelementptr inbounds i64, i64* %76, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = add nsw i64 %119, %117
  store i64 %120, i64* %118, align 8, !tbaa !9
  %121 = add nuw nsw i64 %106, 2
  %122 = add i64 %107, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %105, !llvm.loop !13

124:                                              ; preds = %105, %98
  %125 = phi i64 [ 0, %98 ], [ %121, %105 ]
  %126 = icmp eq i64 %101, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %125, i64 0
  %129 = load i64, i64* %128, align 16, !tbaa !9
  %130 = mul nuw nsw i64 %129, %77
  %131 = getelementptr inbounds i64, i64* %76, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %130
  store i64 %133, i64* %131, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %124, %127
  %135 = and i64 %99, 1
  %136 = icmp eq i64 %100, 0
  br i1 %136, label %308, label %137

137:                                              ; preds = %134
  %138 = and i64 %99, 4294967294
  br label %289

139:                                              ; preds = %65
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %226

141:                                              ; preds = %59
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %226

143:                                              ; preds = %561, %556
  %144 = phi i64 [ 0, %556 ], [ %577, %561 ]
  %145 = icmp eq i64 %557, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %144, i64 9
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = mul nuw nsw i64 %148, %95
  %150 = getelementptr inbounds i64, i64* %76, i64 %144
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, %149
  store i64 %152, i64* %150, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %143, %146
  %154 = getelementptr inbounds i64, i64* %12, i64 %62
  br i1 %97, label %155, label %182

155:                                              ; preds = %153
  %156 = load i64, i64* %154, align 8, !tbaa !9
  %157 = and i64 %99, 3
  %158 = icmp ult i64 %100, 3
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = and i64 %99, 4294967292
  br label %190

161:                                              ; preds = %190, %155
  %162 = phi i64 [ undef, %155 ], [ %216, %190 ]
  %163 = phi i64 [ 0, %155 ], [ %217, %190 ]
  %164 = phi i64 [ %156, %155 ], [ %216, %190 ]
  %165 = icmp eq i64 %157, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %175, %166 ], [ %163, %161 ]
  %168 = phi i64 [ %174, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %176, %166 ], [ %157, %161 ]
  %170 = getelementptr inbounds i64, i64* %76, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !9
  %172 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %167, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = add nsw i64 %168, %173
  %175 = add nuw nsw i64 %167, 1
  %176 = add i64 %169, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %166, !llvm.loop !14

178:                                              ; preds = %166, %161
  %179 = phi i64 [ %162, %161 ], [ %174, %166 ]
  store i64 %179, i64* %154, align 8, !tbaa !9
  br label %182

180:                                              ; preds = %75
  %181 = icmp eq i64* %76, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %153, %178, %180
  %183 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %183) #11
  br label %184

184:                                              ; preds = %180, %182
  %185 = add nuw nsw i64 %62, 1
  %186 = icmp eq i64 %185, 1024
  br i1 %186, label %42, label %187, !llvm.loop !16

187:                                              ; preds = %184
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %59, label %61

190:                                              ; preds = %190, %159
  %191 = phi i64 [ 0, %159 ], [ %217, %190 ]
  %192 = phi i64 [ %156, %159 ], [ %216, %190 ]
  %193 = phi i64 [ %160, %159 ], [ %218, %190 ]
  %194 = getelementptr inbounds i64, i64* %76, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %191, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = add nsw i64 %192, %197
  %199 = or i64 %191, 1
  %200 = getelementptr inbounds i64, i64* %76, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %198, %203
  %205 = or i64 %191, 2
  %206 = getelementptr inbounds i64, i64* %76, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %205, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = add nsw i64 %204, %209
  %211 = or i64 %191, 3
  %212 = getelementptr inbounds i64, i64* %76, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %211, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = add nsw i64 %210, %215
  %217 = add nuw nsw i64 %191, 4
  %218 = add i64 %193, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %161, label %190, !llvm.loop !17

220:                                              ; preds = %45
  %221 = load i64, i64* %56, align 8, !tbaa !9
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %223 unwind label %224

223:                                              ; preds = %220
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

224:                                              ; preds = %220
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %139, %141, %224, %40, %28
  %227 = phi { i8*, i32 } [ %29, %28 ], [ %41, %40 ], [ %225, %224 ], [ %140, %139 ], [ %142, %141 ]
  call void @_ZdlPv(i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %227

228:                                              ; preds = %25
  %229 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 2
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %229)
          to label %231 unwind label %28

231:                                              ; preds = %228
  %232 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 3
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %232)
          to label %234 unwind label %28

234:                                              ; preds = %231
  %235 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 4
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %235)
          to label %237 unwind label %28

237:                                              ; preds = %234
  %238 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 5
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %238)
          to label %240 unwind label %28

240:                                              ; preds = %237
  %241 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 6
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %28

243:                                              ; preds = %240
  %244 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 7
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %244)
          to label %246 unwind label %28

246:                                              ; preds = %243
  %247 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 8
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %28

249:                                              ; preds = %246
  %250 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %20, i64 9
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %250)
          to label %252 unwind label %28

252:                                              ; preds = %249
  %253 = add nuw nsw i64 %20, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %19, label %23, !llvm.loop !18

257:                                              ; preds = %37
  %258 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 2
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %258)
          to label %260 unwind label %40

260:                                              ; preds = %257
  %261 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 3
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %261)
          to label %263 unwind label %40

263:                                              ; preds = %260
  %264 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 4
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %264)
          to label %266 unwind label %40

266:                                              ; preds = %263
  %267 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 5
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %267)
          to label %269 unwind label %40

269:                                              ; preds = %266
  %270 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 6
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %40

272:                                              ; preds = %269
  %273 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 7
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %40

275:                                              ; preds = %272
  %276 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 8
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %276)
          to label %278 unwind label %40

278:                                              ; preds = %275
  %279 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 9
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %40

281:                                              ; preds = %278
  %282 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %31, i64 10
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %40

284:                                              ; preds = %281
  %285 = add nuw nsw i64 %31, 1
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %30, label %34, !llvm.loop !19

289:                                              ; preds = %289, %137
  %290 = phi i64 [ 0, %137 ], [ %305, %289 ]
  %291 = phi i64 [ %138, %137 ], [ %306, %289 ]
  %292 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %290, i64 1
  %293 = load i64, i64* %292, align 8, !tbaa !9
  %294 = mul nuw nsw i64 %293, %79
  %295 = getelementptr inbounds i64, i64* %76, i64 %290
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = add nsw i64 %296, %294
  store i64 %297, i64* %295, align 8, !tbaa !9
  %298 = or i64 %290, 1
  %299 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %298, i64 1
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = mul nuw nsw i64 %300, %79
  %302 = getelementptr inbounds i64, i64* %76, i64 %298
  %303 = load i64, i64* %302, align 8, !tbaa !9
  %304 = add nsw i64 %303, %301
  store i64 %304, i64* %302, align 8, !tbaa !9
  %305 = add nuw nsw i64 %290, 2
  %306 = add i64 %291, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %289, !llvm.loop !13

308:                                              ; preds = %289, %134
  %309 = phi i64 [ 0, %134 ], [ %305, %289 ]
  %310 = icmp eq i64 %135, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %309, i64 1
  %313 = load i64, i64* %312, align 8, !tbaa !9
  %314 = mul nuw nsw i64 %313, %79
  %315 = getelementptr inbounds i64, i64* %76, i64 %309
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = add nsw i64 %316, %314
  store i64 %317, i64* %315, align 8, !tbaa !9
  br label %318

318:                                              ; preds = %308, %311
  %319 = and i64 %99, 1
  %320 = icmp eq i64 %100, 0
  br i1 %320, label %342, label %321

321:                                              ; preds = %318
  %322 = and i64 %99, 4294967294
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %339, %323 ]
  %325 = phi i64 [ %322, %321 ], [ %340, %323 ]
  %326 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %324, i64 2
  %327 = load i64, i64* %326, align 16, !tbaa !9
  %328 = mul nuw nsw i64 %327, %81
  %329 = getelementptr inbounds i64, i64* %76, i64 %324
  %330 = load i64, i64* %329, align 8, !tbaa !9
  %331 = add nsw i64 %330, %328
  store i64 %331, i64* %329, align 8, !tbaa !9
  %332 = or i64 %324, 1
  %333 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %332, i64 2
  %334 = load i64, i64* %333, align 16, !tbaa !9
  %335 = mul nuw nsw i64 %334, %81
  %336 = getelementptr inbounds i64, i64* %76, i64 %332
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = add nsw i64 %337, %335
  store i64 %338, i64* %336, align 8, !tbaa !9
  %339 = add nuw nsw i64 %324, 2
  %340 = add i64 %325, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %323, !llvm.loop !13

342:                                              ; preds = %323, %318
  %343 = phi i64 [ 0, %318 ], [ %339, %323 ]
  %344 = icmp eq i64 %319, 0
  br i1 %344, label %352, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %343, i64 2
  %347 = load i64, i64* %346, align 16, !tbaa !9
  %348 = mul nuw nsw i64 %347, %81
  %349 = getelementptr inbounds i64, i64* %76, i64 %343
  %350 = load i64, i64* %349, align 8, !tbaa !9
  %351 = add nsw i64 %350, %348
  store i64 %351, i64* %349, align 8, !tbaa !9
  br label %352

352:                                              ; preds = %342, %345
  %353 = and i64 %99, 1
  %354 = icmp eq i64 %100, 0
  br i1 %354, label %376, label %355

355:                                              ; preds = %352
  %356 = and i64 %99, 4294967294
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %373, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %374, %357 ]
  %360 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %358, i64 3
  %361 = load i64, i64* %360, align 8, !tbaa !9
  %362 = mul nuw nsw i64 %361, %83
  %363 = getelementptr inbounds i64, i64* %76, i64 %358
  %364 = load i64, i64* %363, align 8, !tbaa !9
  %365 = add nsw i64 %364, %362
  store i64 %365, i64* %363, align 8, !tbaa !9
  %366 = or i64 %358, 1
  %367 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %366, i64 3
  %368 = load i64, i64* %367, align 8, !tbaa !9
  %369 = mul nuw nsw i64 %368, %83
  %370 = getelementptr inbounds i64, i64* %76, i64 %366
  %371 = load i64, i64* %370, align 8, !tbaa !9
  %372 = add nsw i64 %371, %369
  store i64 %372, i64* %370, align 8, !tbaa !9
  %373 = add nuw nsw i64 %358, 2
  %374 = add i64 %359, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %357, !llvm.loop !13

376:                                              ; preds = %357, %352
  %377 = phi i64 [ 0, %352 ], [ %373, %357 ]
  %378 = icmp eq i64 %353, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %377, i64 3
  %381 = load i64, i64* %380, align 8, !tbaa !9
  %382 = mul nuw nsw i64 %381, %83
  %383 = getelementptr inbounds i64, i64* %76, i64 %377
  %384 = load i64, i64* %383, align 8, !tbaa !9
  %385 = add nsw i64 %384, %382
  store i64 %385, i64* %383, align 8, !tbaa !9
  br label %386

386:                                              ; preds = %376, %379
  %387 = and i64 %99, 1
  %388 = icmp eq i64 %100, 0
  br i1 %388, label %410, label %389

389:                                              ; preds = %386
  %390 = and i64 %99, 4294967294
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %407, %391 ]
  %393 = phi i64 [ %390, %389 ], [ %408, %391 ]
  %394 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %392, i64 4
  %395 = load i64, i64* %394, align 16, !tbaa !9
  %396 = mul nuw nsw i64 %395, %85
  %397 = getelementptr inbounds i64, i64* %76, i64 %392
  %398 = load i64, i64* %397, align 8, !tbaa !9
  %399 = add nsw i64 %398, %396
  store i64 %399, i64* %397, align 8, !tbaa !9
  %400 = or i64 %392, 1
  %401 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %400, i64 4
  %402 = load i64, i64* %401, align 16, !tbaa !9
  %403 = mul nuw nsw i64 %402, %85
  %404 = getelementptr inbounds i64, i64* %76, i64 %400
  %405 = load i64, i64* %404, align 8, !tbaa !9
  %406 = add nsw i64 %405, %403
  store i64 %406, i64* %404, align 8, !tbaa !9
  %407 = add nuw nsw i64 %392, 2
  %408 = add i64 %393, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %391, !llvm.loop !13

410:                                              ; preds = %391, %386
  %411 = phi i64 [ 0, %386 ], [ %407, %391 ]
  %412 = icmp eq i64 %387, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %411, i64 4
  %415 = load i64, i64* %414, align 16, !tbaa !9
  %416 = mul nuw nsw i64 %415, %85
  %417 = getelementptr inbounds i64, i64* %76, i64 %411
  %418 = load i64, i64* %417, align 8, !tbaa !9
  %419 = add nsw i64 %418, %416
  store i64 %419, i64* %417, align 8, !tbaa !9
  br label %420

420:                                              ; preds = %410, %413
  %421 = and i64 %99, 1
  %422 = icmp eq i64 %100, 0
  br i1 %422, label %444, label %423

423:                                              ; preds = %420
  %424 = and i64 %99, 4294967294
  br label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ 0, %423 ], [ %441, %425 ]
  %427 = phi i64 [ %424, %423 ], [ %442, %425 ]
  %428 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %426, i64 5
  %429 = load i64, i64* %428, align 8, !tbaa !9
  %430 = mul nuw nsw i64 %429, %87
  %431 = getelementptr inbounds i64, i64* %76, i64 %426
  %432 = load i64, i64* %431, align 8, !tbaa !9
  %433 = add nsw i64 %432, %430
  store i64 %433, i64* %431, align 8, !tbaa !9
  %434 = or i64 %426, 1
  %435 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %434, i64 5
  %436 = load i64, i64* %435, align 8, !tbaa !9
  %437 = mul nuw nsw i64 %436, %87
  %438 = getelementptr inbounds i64, i64* %76, i64 %434
  %439 = load i64, i64* %438, align 8, !tbaa !9
  %440 = add nsw i64 %439, %437
  store i64 %440, i64* %438, align 8, !tbaa !9
  %441 = add nuw nsw i64 %426, 2
  %442 = add i64 %427, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %425, !llvm.loop !13

444:                                              ; preds = %425, %420
  %445 = phi i64 [ 0, %420 ], [ %441, %425 ]
  %446 = icmp eq i64 %421, 0
  br i1 %446, label %454, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %445, i64 5
  %449 = load i64, i64* %448, align 8, !tbaa !9
  %450 = mul nuw nsw i64 %449, %87
  %451 = getelementptr inbounds i64, i64* %76, i64 %445
  %452 = load i64, i64* %451, align 8, !tbaa !9
  %453 = add nsw i64 %452, %450
  store i64 %453, i64* %451, align 8, !tbaa !9
  br label %454

454:                                              ; preds = %444, %447
  %455 = and i64 %99, 1
  %456 = icmp eq i64 %100, 0
  br i1 %456, label %478, label %457

457:                                              ; preds = %454
  %458 = and i64 %99, 4294967294
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %475, %459 ]
  %461 = phi i64 [ %458, %457 ], [ %476, %459 ]
  %462 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %460, i64 6
  %463 = load i64, i64* %462, align 16, !tbaa !9
  %464 = mul nuw nsw i64 %463, %89
  %465 = getelementptr inbounds i64, i64* %76, i64 %460
  %466 = load i64, i64* %465, align 8, !tbaa !9
  %467 = add nsw i64 %466, %464
  store i64 %467, i64* %465, align 8, !tbaa !9
  %468 = or i64 %460, 1
  %469 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %468, i64 6
  %470 = load i64, i64* %469, align 16, !tbaa !9
  %471 = mul nuw nsw i64 %470, %89
  %472 = getelementptr inbounds i64, i64* %76, i64 %468
  %473 = load i64, i64* %472, align 8, !tbaa !9
  %474 = add nsw i64 %473, %471
  store i64 %474, i64* %472, align 8, !tbaa !9
  %475 = add nuw nsw i64 %460, 2
  %476 = add i64 %461, -2
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %459, !llvm.loop !13

478:                                              ; preds = %459, %454
  %479 = phi i64 [ 0, %454 ], [ %475, %459 ]
  %480 = icmp eq i64 %455, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %479, i64 6
  %483 = load i64, i64* %482, align 16, !tbaa !9
  %484 = mul nuw nsw i64 %483, %89
  %485 = getelementptr inbounds i64, i64* %76, i64 %479
  %486 = load i64, i64* %485, align 8, !tbaa !9
  %487 = add nsw i64 %486, %484
  store i64 %487, i64* %485, align 8, !tbaa !9
  br label %488

488:                                              ; preds = %478, %481
  %489 = and i64 %99, 1
  %490 = icmp eq i64 %100, 0
  br i1 %490, label %512, label %491

491:                                              ; preds = %488
  %492 = and i64 %99, 4294967294
  br label %493

493:                                              ; preds = %493, %491
  %494 = phi i64 [ 0, %491 ], [ %509, %493 ]
  %495 = phi i64 [ %492, %491 ], [ %510, %493 ]
  %496 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %494, i64 7
  %497 = load i64, i64* %496, align 8, !tbaa !9
  %498 = mul nuw nsw i64 %497, %91
  %499 = getelementptr inbounds i64, i64* %76, i64 %494
  %500 = load i64, i64* %499, align 8, !tbaa !9
  %501 = add nsw i64 %500, %498
  store i64 %501, i64* %499, align 8, !tbaa !9
  %502 = or i64 %494, 1
  %503 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %502, i64 7
  %504 = load i64, i64* %503, align 8, !tbaa !9
  %505 = mul nuw nsw i64 %504, %91
  %506 = getelementptr inbounds i64, i64* %76, i64 %502
  %507 = load i64, i64* %506, align 8, !tbaa !9
  %508 = add nsw i64 %507, %505
  store i64 %508, i64* %506, align 8, !tbaa !9
  %509 = add nuw nsw i64 %494, 2
  %510 = add i64 %495, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %493, !llvm.loop !13

512:                                              ; preds = %493, %488
  %513 = phi i64 [ 0, %488 ], [ %509, %493 ]
  %514 = icmp eq i64 %489, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %513, i64 7
  %517 = load i64, i64* %516, align 8, !tbaa !9
  %518 = mul nuw nsw i64 %517, %91
  %519 = getelementptr inbounds i64, i64* %76, i64 %513
  %520 = load i64, i64* %519, align 8, !tbaa !9
  %521 = add nsw i64 %520, %518
  store i64 %521, i64* %519, align 8, !tbaa !9
  br label %522

522:                                              ; preds = %512, %515
  %523 = and i64 %99, 1
  %524 = icmp eq i64 %100, 0
  br i1 %524, label %546, label %525

525:                                              ; preds = %522
  %526 = and i64 %99, 4294967294
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ 0, %525 ], [ %543, %527 ]
  %529 = phi i64 [ %526, %525 ], [ %544, %527 ]
  %530 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %528, i64 8
  %531 = load i64, i64* %530, align 16, !tbaa !9
  %532 = mul nuw nsw i64 %531, %93
  %533 = getelementptr inbounds i64, i64* %76, i64 %528
  %534 = load i64, i64* %533, align 8, !tbaa !9
  %535 = add nsw i64 %534, %532
  store i64 %535, i64* %533, align 8, !tbaa !9
  %536 = or i64 %528, 1
  %537 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %536, i64 8
  %538 = load i64, i64* %537, align 16, !tbaa !9
  %539 = mul nuw nsw i64 %538, %93
  %540 = getelementptr inbounds i64, i64* %76, i64 %536
  %541 = load i64, i64* %540, align 8, !tbaa !9
  %542 = add nsw i64 %541, %539
  store i64 %542, i64* %540, align 8, !tbaa !9
  %543 = add nuw nsw i64 %528, 2
  %544 = add i64 %529, -2
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %527, !llvm.loop !13

546:                                              ; preds = %527, %522
  %547 = phi i64 [ 0, %522 ], [ %543, %527 ]
  %548 = icmp eq i64 %523, 0
  br i1 %548, label %556, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %547, i64 8
  %551 = load i64, i64* %550, align 16, !tbaa !9
  %552 = mul nuw nsw i64 %551, %93
  %553 = getelementptr inbounds i64, i64* %76, i64 %547
  %554 = load i64, i64* %553, align 8, !tbaa !9
  %555 = add nsw i64 %554, %552
  store i64 %555, i64* %553, align 8, !tbaa !9
  br label %556

556:                                              ; preds = %546, %549
  %557 = and i64 %99, 1
  %558 = icmp eq i64 %100, 0
  br i1 %558, label %143, label %559

559:                                              ; preds = %556
  %560 = and i64 %99, 4294967294
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi i64 [ 0, %559 ], [ %577, %561 ]
  %563 = phi i64 [ %560, %559 ], [ %578, %561 ]
  %564 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %562, i64 9
  %565 = load i64, i64* %564, align 8, !tbaa !9
  %566 = mul nuw nsw i64 %565, %95
  %567 = getelementptr inbounds i64, i64* %76, i64 %562
  %568 = load i64, i64* %567, align 8, !tbaa !9
  %569 = add nsw i64 %568, %566
  store i64 %569, i64* %567, align 8, !tbaa !9
  %570 = or i64 %562, 1
  %571 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 %570, i64 9
  %572 = load i64, i64* %571, align 8, !tbaa !9
  %573 = mul nuw nsw i64 %572, %95
  %574 = getelementptr inbounds i64, i64* %76, i64 %570
  %575 = load i64, i64* %574, align 8, !tbaa !9
  %576 = add nsw i64 %575, %573
  store i64 %576, i64* %574, align 8, !tbaa !9
  %577 = add nuw nsw i64 %562, 2
  %578 = add i64 %563, -2
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %143, label %561, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482700192.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
