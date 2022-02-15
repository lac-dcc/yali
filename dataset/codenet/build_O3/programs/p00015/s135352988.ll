; ModuleID = 'Project_CodeNet_C++1400/p00015/s135352988.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s135352988.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135352988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %31 = bitcast i64* %1 to i8*
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 1, i64 0
  %40 = bitcast i64* %35 to <2 x i64>*
  %41 = bitcast i64* %22 to <2 x i64>*
  %42 = bitcast i64* %35 to <2 x i64>*
  br label %44

43:                                               ; preds = %362, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

44:                                               ; preds = %38, %362
  %45 = phi i32 [ %363, %362 ], [ 0, %38 ]
  %46 = phi i32 [ %93, %362 ], [ undef, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %100

48:                                               ; preds = %44
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %100

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %51 = load i8*, i8** %24, align 8, !tbaa !16
  %52 = load i64, i64* %12, align 8, !tbaa !12
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds i8, i8* %51, i64 %55
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i8* [ %63, %57 ], [ %56, %54 ]
  %59 = phi i8* [ %62, %57 ], [ %51, %54 ]
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %61, i8* %59, align 1, !tbaa !15
  store i8 %60, i8* %58, align 1, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %59, i64 1
  %63 = getelementptr inbounds i8, i8* %58, i64 -1
  %64 = icmp ult i8* %62, %63
  br i1 %64, label %57, label %65, !llvm.loop !17

65:                                               ; preds = %57, %50
  %66 = load i8*, i8** %25, align 8, !tbaa !16
  %67 = load i64, i64* %17, align 8, !tbaa !12
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = add nsw i64 %67, -1
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i8* [ %78, %72 ], [ %71, %69 ]
  %74 = phi i8* [ %77, %72 ], [ %66, %69 ]
  %75 = load i8, i8* %74, align 1, !tbaa !15
  %76 = load i8, i8* %73, align 1, !tbaa !15
  store i8 %76, i8* %74, align 1, !tbaa !15
  store i8 %75, i8* %73, align 1, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %74, i64 1
  %78 = getelementptr inbounds i8, i8* %73, i64 -1
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %72, label %80, !llvm.loop !17

80:                                               ; preds = %72
  %81 = load i64, i64* %17, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi i64 [ %81, %80 ], [ %67, %65 ]
  %84 = load i64, i64* %12, align 8, !tbaa !12
  %85 = icmp ult i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %102

88:                                               ; preds = %130
  %89 = trunc i64 %103 to i32
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi i64 [ %83, %82 ], [ %140, %88 ]
  %92 = phi i64 [ %84, %82 ], [ %139, %88 ]
  %93 = phi i32 [ %46, %82 ], [ %89, %88 ]
  %94 = phi i32 [ 0, %82 ], [ %137, %88 ]
  %95 = add nsw i32 %93, 1
  %96 = sext i32 %95 to i64
  %97 = icmp ult i64 %92, %91
  %98 = select i1 %97, i64 %91, i64 %92
  %99 = icmp ugt i64 %98, %96
  br i1 %99, label %149, label %146

100:                                              ; preds = %48, %44
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %374

102:                                              ; preds = %82, %130
  %103 = phi i64 [ %138, %130 ], [ 0, %82 ]
  %104 = phi i32 [ %137, %130 ], [ 0, %82 ]
  %105 = load i8*, i8** %24, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = load i8*, i8** %25, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %109, i64 %103
  %111 = load i8, i8* %110, align 1, !tbaa !15
  %112 = sext i8 %111 to i32
  %113 = or i32 %104, -96
  %114 = add nsw i32 %113, %108
  %115 = add nsw i32 %114, %112
  %116 = trunc i32 %115 to i16
  %117 = srem i16 %116, 10
  %118 = trunc i16 %117 to i8
  %119 = add nsw i8 %118, 48
  %120 = load i64, i64* %22, align 8, !tbaa !12
  %121 = add i64 %120, 1
  %122 = load i8*, i8** %26, align 8, !tbaa !16
  %123 = icmp eq i8* %122, %23
  %124 = load i64, i64* %27, align 8
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %120, i64 0, i8* null, i64 1)
          to label %128 unwind label %144

128:                                              ; preds = %127
  %129 = load i8*, i8** %26, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi i8* [ %129, %128 ], [ %122, %102 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %120
  store i8 %119, i8* %132, align 1, !tbaa !15
  store i64 %121, i64* %22, align 8, !tbaa !12
  %133 = load i8*, i8** %26, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %133, i64 %121
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = add nsw i32 %115, 9
  %136 = icmp ugt i32 %135, 18
  %137 = zext i1 %136 to i32
  %138 = add nuw i64 %103, 1
  %139 = load i64, i64* %12, align 8, !tbaa !12
  %140 = load i64, i64* %17, align 8, !tbaa !12
  %141 = icmp ult i64 %140, %139
  %142 = select i1 %141, i64 %140, i64 %139
  %143 = icmp ugt i64 %142, %138
  br i1 %143, label %102, label %88, !llvm.loop !19

144:                                              ; preds = %127
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %368

146:                                              ; preds = %211, %90
  %147 = phi i32 [ %94, %90 ], [ %216, %211 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %243, label %223

149:                                              ; preds = %90, %211
  %150 = phi i64 [ %217, %211 ], [ %96, %90 ]
  %151 = phi i64 [ %219, %211 ], [ %91, %90 ]
  %152 = phi i64 [ %218, %211 ], [ %92, %90 ]
  %153 = phi i32 [ %216, %211 ], [ %94, %90 ]
  %154 = icmp ugt i64 %152, %151
  br i1 %154, label %155, label %183

155:                                              ; preds = %149
  %156 = load i8*, i8** %24, align 8, !tbaa !16
  %157 = getelementptr inbounds i8, i8* %156, i64 %150
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = sext i8 %158 to i32
  %160 = add nuw nsw i32 %153, -48
  %161 = add nsw i32 %160, %159
  %162 = trunc i32 %161 to i16
  %163 = srem i16 %162, 10
  %164 = trunc i16 %163 to i8
  %165 = add nsw i8 %164, 48
  %166 = load i64, i64* %22, align 8, !tbaa !12
  %167 = add i64 %166, 1
  %168 = load i8*, i8** %26, align 8, !tbaa !16
  %169 = icmp eq i8* %168, %23
  %170 = load i64, i64* %27, align 8
  %171 = select i1 %169, i64 15, i64 %170
  %172 = icmp ugt i64 %167, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %166, i64 0, i8* null, i64 1)
          to label %174 unwind label %181

174:                                              ; preds = %173
  %175 = load i8*, i8** %26, align 8, !tbaa !16
  br label %176

176:                                              ; preds = %155, %174
  %177 = phi i8* [ %175, %174 ], [ %168, %155 ]
  %178 = getelementptr inbounds i8, i8* %177, i64 %166
  store i8 %165, i8* %178, align 1, !tbaa !15
  store i64 %167, i64* %22, align 8, !tbaa !12
  %179 = load i8*, i8** %26, align 8, !tbaa !16
  %180 = getelementptr inbounds i8, i8* %179, i64 %167
  br label %211

181:                                              ; preds = %173
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %368

183:                                              ; preds = %149
  %184 = load i8*, i8** %25, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, i8* %184, i64 %150
  %186 = load i8, i8* %185, align 1, !tbaa !15
  %187 = sext i8 %186 to i32
  %188 = add nuw nsw i32 %153, -48
  %189 = add nsw i32 %188, %187
  %190 = trunc i32 %189 to i16
  %191 = srem i16 %190, 10
  %192 = trunc i16 %191 to i8
  %193 = add nsw i8 %192, 48
  %194 = load i64, i64* %22, align 8, !tbaa !12
  %195 = add i64 %194, 1
  %196 = load i8*, i8** %26, align 8, !tbaa !16
  %197 = icmp eq i8* %196, %23
  %198 = load i64, i64* %27, align 8
  %199 = select i1 %197, i64 15, i64 %198
  %200 = icmp ugt i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %194, i64 0, i8* null, i64 1)
          to label %202 unwind label %209

202:                                              ; preds = %201
  %203 = load i8*, i8** %26, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %183, %202
  %205 = phi i8* [ %203, %202 ], [ %196, %183 ]
  %206 = getelementptr inbounds i8, i8* %205, i64 %194
  store i8 %193, i8* %206, align 1, !tbaa !15
  store i64 %195, i64* %22, align 8, !tbaa !12
  %207 = load i8*, i8** %26, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %207, i64 %195
  br label %211

209:                                              ; preds = %201
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %368

211:                                              ; preds = %204, %176
  %212 = phi i8* [ %208, %204 ], [ %180, %176 ]
  %213 = phi i32 [ %189, %204 ], [ %161, %176 ]
  store i8 0, i8* %212, align 1, !tbaa !15
  %214 = add nsw i32 %213, 9
  %215 = icmp ugt i32 %214, 18
  %216 = zext i1 %215 to i32
  %217 = add i64 %150, 1
  %218 = load i64, i64* %12, align 8, !tbaa !12
  %219 = load i64, i64* %17, align 8, !tbaa !12
  %220 = icmp ult i64 %218, %219
  %221 = select i1 %220, i64 %219, i64 %218
  %222 = icmp ugt i64 %221, %217
  br i1 %222, label %149, label %146, !llvm.loop !20

223:                                              ; preds = %146
  %224 = load i64, i64* %22, align 8, !tbaa !12
  %225 = add i64 %224, 1
  %226 = load i8*, i8** %26, align 8, !tbaa !16
  %227 = icmp eq i8* %226, %23
  %228 = load i64, i64* %27, align 8
  %229 = select i1 %227, i64 15, i64 %228
  %230 = icmp ugt i64 %225, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %224, i64 0, i8* null, i64 1)
          to label %232 unwind label %239

232:                                              ; preds = %231
  %233 = load i8*, i8** %26, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %223, %232
  %235 = phi i8* [ %233, %232 ], [ %226, %223 ]
  %236 = getelementptr inbounds i8, i8* %235, i64 %224
  store i8 49, i8* %236, align 1, !tbaa !15
  store i64 %225, i64* %22, align 8, !tbaa !12
  %237 = load i8*, i8** %26, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, i8* %237, i64 %225
  store i8 0, i8* %238, align 1, !tbaa !15
  br label %243

239:                                              ; preds = %231, %313, %338, %339, %345, %348
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %368

241:                                              ; preds = %329
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %368

243:                                              ; preds = %234, %146
  %244 = load i8*, i8** %26, align 8, !tbaa !16
  %245 = load i64, i64* %22, align 8, !tbaa !12
  %246 = icmp sgt i64 %245, 1
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = add nsw i64 %245, -1
  %249 = getelementptr inbounds i8, i8* %244, i64 %248
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i8* [ %256, %250 ], [ %249, %247 ]
  %252 = phi i8* [ %255, %250 ], [ %244, %247 ]
  %253 = load i8, i8* %252, align 1, !tbaa !15
  %254 = load i8, i8* %251, align 1, !tbaa !15
  store i8 %254, i8* %252, align 1, !tbaa !15
  store i8 %253, i8* %251, align 1, !tbaa !15
  %255 = getelementptr inbounds i8, i8* %252, i64 1
  %256 = getelementptr inbounds i8, i8* %251, i64 -1
  %257 = icmp ult i8* %255, %256
  br i1 %257, label %250, label %258, !llvm.loop !17

258:                                              ; preds = %250
  %259 = load i64, i64* %22, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %258, %243
  %261 = phi i64 [ %259, %258 ], [ %245, %243 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  %262 = icmp ugt i64 %261, 80
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %42, align 8
  store i8 0, i8* %39, align 8, !tbaa !15
  %264 = load i8*, i8** %26, align 8, !tbaa !16
  br label %291

265:                                              ; preds = %260
  %266 = load i8*, i8** %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #10
  store i64 %261, i64* %1, align 8, !tbaa !21
  %267 = icmp ugt i64 %261, 15
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %270 unwind label %366

270:                                              ; preds = %268
  store i8* %269, i8** %33, align 8, !tbaa !16
  %271 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %271, i64* %34, align 8, !tbaa !15
  br label %272

272:                                              ; preds = %265, %270
  %273 = phi i8* [ %269, %270 ], [ %32, %265 ]
  switch i64 %261, label %276 [
    i64 1, label %274
    i64 0, label %277
  ]

274:                                              ; preds = %272
  %275 = load i8, i8* %266, align 1, !tbaa !15
  store i8 %275, i8* %273, align 1, !tbaa !15
  br label %277

276:                                              ; preds = %272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %273, i8* align 1 %266, i64 %261, i1 false) #10
  br label %277

277:                                              ; preds = %276, %274, %272
  %278 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %278, i64* %35, align 8, !tbaa !12
  %279 = load i8*, i8** %33, align 8, !tbaa !16
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  store i8 0, i8* %280, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #10
  %281 = load i8*, i8** %33, align 8, !tbaa !16
  %282 = icmp eq i8* %281, %32
  br i1 %282, label %283, label %299

283:                                              ; preds = %277
  %284 = load i64, i64* %35, align 8, !tbaa !12
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  %287 = load i8*, i8** %26, align 8, !tbaa !16
  %288 = icmp eq i64 %284, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i8, i8* %32, align 8, !tbaa !15
  store i8 %290, i8* %287, align 1, !tbaa !15
  br label %294

291:                                              ; preds = %263, %286
  %292 = phi i8* [ %264, %263 ], [ %287, %286 ]
  %293 = phi i64 [ 8, %263 ], [ %284, %286 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %292, i8* nonnull align 8 %32, i64 %293, i1 false) #10
  br label %294

294:                                              ; preds = %291, %289, %283
  %295 = load i64, i64* %35, align 8, !tbaa !12
  store i64 %295, i64* %22, align 8, !tbaa !12
  %296 = load i8*, i8** %26, align 8, !tbaa !16
  %297 = getelementptr inbounds i8, i8* %296, i64 %295
  store i8 0, i8* %297, align 1, !tbaa !15
  %298 = load i8*, i8** %33, align 8, !tbaa !16
  br label %308

299:                                              ; preds = %277
  %300 = load i8*, i8** %26, align 8, !tbaa !16
  %301 = icmp eq i8* %300, %23
  %302 = load i64, i64* %27, align 8
  store i8* %281, i8** %26, align 8, !tbaa !16
  %303 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !15
  store <2 x i64> %303, <2 x i64>* %41, align 8, !tbaa !15
  %304 = icmp eq i8* %300, null
  %305 = or i1 %301, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %299
  store i8* %300, i8** %33, align 8, !tbaa !16
  store i64 %302, i64* %34, align 8, !tbaa !15
  br label %308

307:                                              ; preds = %299
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %294, %306, %307
  %309 = phi i8* [ %298, %294 ], [ %300, %306 ], [ %32, %307 ]
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %309, align 1, !tbaa !15
  %310 = load i8*, i8** %33, align 8, !tbaa !16
  %311 = icmp eq i8* %310, %32
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #10
  br label %313

313:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  %314 = load i8*, i8** %26, align 8, !tbaa !16
  %315 = load i64, i64* %22, align 8, !tbaa !12
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %314, i64 %315)
          to label %317 unwind label %239

317:                                              ; preds = %313
  %318 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !22
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !24
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %330 unwind label %241

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !27
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !15
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %239

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !22
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %239

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %346)
          to label %348 unwind label %239

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %239

350:                                              ; preds = %348
  %351 = load i8*, i8** %26, align 8, !tbaa !16
  %352 = icmp eq i8* %351, %23
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  call void @_ZdlPv(i8* %351) #10
  br label %354

354:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %355 = load i8*, i8** %25, align 8, !tbaa !16
  %356 = icmp eq i8* %355, %18
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(i8* %355) #10
  br label %358

358:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %359 = load i8*, i8** %24, align 8, !tbaa !16
  %360 = icmp eq i8* %359, %13
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(i8* %359) #10
  br label %362

362:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %363 = add nuw nsw i32 %45, 1
  %364 = load i32, i32* %2, align 4, !tbaa !5
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %44, label %43, !llvm.loop !29

366:                                              ; preds = %268
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  br label %368

368:                                              ; preds = %239, %241, %144, %366, %209, %181
  %369 = phi { i8*, i32 } [ %145, %144 ], [ %367, %366 ], [ %182, %181 ], [ %210, %209 ], [ %240, %239 ], [ %242, %241 ]
  %370 = load i8*, i8** %26, align 8, !tbaa !16
  %371 = icmp eq i8* %370, %23
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(i8* %370) #10
  br label %373

373:                                              ; preds = %368, %372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  br label %374

374:                                              ; preds = %373, %100
  %375 = phi { i8*, i32 } [ %369, %373 ], [ %101, %100 ]
  %376 = load i8*, i8** %25, align 8, !tbaa !16
  %377 = icmp eq i8* %376, %18
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(i8* %376) #10
  br label %379

379:                                              ; preds = %374, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %380 = load i8*, i8** %24, align 8, !tbaa !16
  %381 = icmp eq i8* %380, %13
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(i8* %380) #10
  br label %383

383:                                              ; preds = %379, %382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %375
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135352988.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !18}
