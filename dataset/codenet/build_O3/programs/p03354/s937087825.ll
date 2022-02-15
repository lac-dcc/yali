; ModuleID = 'Project_CodeNet_C++1400/p03354/s937087825.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s937087825.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937087825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #12
  br label %43

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %10, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %10
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i8* %19 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %29, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %96, %27
  %36 = phi i64 [ %29, %27 ], [ %98, %96 ]
  %37 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  %38 = icmp ugt i64 %36, 1152921504606846975
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %40 unwind label %112

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #12
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %15, %41
  %44 = phi i64 [ 0, %15 ], [ %33, %41 ]
  %45 = phi i64* [ null, %15 ], [ %20, %41 ]
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %47, align 8, !tbaa !12
  br label %61

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 %36, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %112

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  %53 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %52, i64 %36
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %54, i64** %55, align 8, !tbaa !12
  store i64 0, i64* %52, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %50, i64 8
  %57 = bitcast i8* %56 to i64*
  %58 = icmp eq i64 %36, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %59, %51, %43
  %62 = phi i64 [ %33, %51 ], [ %33, %59 ], [ %44, %43 ]
  %63 = phi i64* [ %20, %51 ], [ %20, %59 ], [ %45, %43 ]
  %64 = phi i64 [ 1, %51 ], [ %36, %59 ], [ 0, %43 ]
  %65 = phi i64* [ %52, %51 ], [ %52, %59 ], [ null, %43 ]
  %66 = phi i64* [ %57, %51 ], [ %54, %59 ], [ null, %43 ]
  %67 = bitcast %struct.UnionFind* %3 to i8*
  %68 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %66, i64** %69, align 8, !tbaa !13
  %70 = ptrtoint i64* %66 to i64
  %71 = ptrtoint i64* %65 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %61, %80
  %76 = phi i64 [ %82, %80 ], [ 0, %61 ]
  %77 = icmp eq i64 %76, %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %73, i64 %73) #13
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds i64, i64* %65, i64 %76
  store i64 %76, i64* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %104, label %75, !llvm.loop !14

84:                                               ; preds = %78
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i64*, i64** %68, align 8, !tbaa !9
  %87 = icmp eq i64* %86, null
  br i1 %87, label %193, label %189

88:                                               ; preds = %27, %96
  %89 = phi i64 [ %97, %96 ], [ 0, %27 ]
  %90 = icmp eq i64 %89, %33
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %33, i64 %33) #13
          to label %92 unwind label %102

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds i64, i64* %20, i64 %89
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %100

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %89, 1
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %88, label %35, !llvm.loop !16

100:                                              ; preds = %93
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %196

102:                                              ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %196

104:                                              ; preds = %80, %61
  %105 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #12
  %106 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #12
  %107 = load i64, i64* %2, align 8, !tbaa !5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %141, %104
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %161, label %149

112:                                              ; preds = %39, %48
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  br label %196

114:                                              ; preds = %104, %141
  %115 = phi i64 [ %142, %141 ], [ 0, %104 ]
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %145

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i64* nonnull align 8 dereferenceable(8) %5)
          to label %119 unwind label %145

119:                                              ; preds = %117
  %120 = load i64, i64* %4, align 8, !tbaa !5
  %121 = add nsw i64 %120, -1
  %122 = load i64, i64* %5, align 8, !tbaa !5
  %123 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %121)
          to label %124 unwind label %145

124:                                              ; preds = %119
  %125 = add nsw i64 %122, -1
  %126 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %125)
          to label %127 unwind label %145

127:                                              ; preds = %124
  %128 = icmp eq i64 %123, %126
  br i1 %128, label %141, label %129

129:                                              ; preds = %127
  %130 = load i64*, i64** %69, align 8, !tbaa !13
  %131 = load i64*, i64** %68, align 8, !tbaa !9
  %132 = ptrtoint i64* %130 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ugt i64 %135, %123
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %123, i64 %135) #13
          to label %138 unwind label %147

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = getelementptr inbounds i64, i64* %131, i64 %123
  store i64 %126, i64* %140, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %127
  %142 = add nuw nsw i64 %115, 1
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %114, label %109, !llvm.loop !17

145:                                              ; preds = %114, %117, %119, %124
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %185

147:                                              ; preds = %137
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %185

149:                                              ; preds = %174, %109
  %150 = phi i64 [ 0, %109 ], [ %177, %174 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %150)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  %152 = load i64*, i64** %68, align 8, !tbaa !9
  %153 = icmp eq i64* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #12
  %157 = icmp eq i64* %63, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

161:                                              ; preds = %109, %174
  %162 = phi i64 [ %178, %174 ], [ 0, %109 ]
  %163 = phi i64 [ %177, %174 ], [ 0, %109 ]
  %164 = icmp eq i64 %162, %62
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %62, i64 %62) #13
          to label %166 unwind label %183

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %161
  %168 = getelementptr inbounds i64, i64* %63, i64 %162
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, -1
  %171 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %170)
          to label %172 unwind label %181

172:                                              ; preds = %167
  %173 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %162)
          to label %174 unwind label %181

174:                                              ; preds = %172
  %175 = icmp eq i64 %171, %173
  %176 = zext i1 %175 to i64
  %177 = add nuw nsw i64 %163, %176
  %178 = add nuw nsw i64 %162, 1
  %179 = load i64, i64* %1, align 8, !tbaa !5
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %161, label %149, !llvm.loop !18

181:                                              ; preds = %167, %172
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %165
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183, %145, %147
  %186 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ], [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #12
  %187 = load i64*, i64** %68, align 8, !tbaa !9
  %188 = icmp eq i64* %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185, %84
  %190 = phi i64* [ %86, %84 ], [ %187, %185 ]
  %191 = phi { i8*, i32 } [ %85, %84 ], [ %186, %185 ]
  %192 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %189, %84, %185
  %194 = phi { i8*, i32 } [ %85, %84 ], [ %186, %185 ], [ %191, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #12
  %195 = icmp eq i64* %63, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %102, %100, %112, %193
  %197 = phi { i8*, i32 } [ %194, %193 ], [ %113, %112 ], [ %103, %102 ], [ %101, %100 ]
  %198 = phi i64* [ %63, %193 ], [ %20, %112 ], [ %20, %102 ], [ %20, %100 ]
  %199 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %10) #13
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i64, i64* %6, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %15)
  %19 = load i64*, i64** %3, align 8, !tbaa !13
  %20 = load i64*, i64** %5, align 8, !tbaa !9
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %24) #13
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64 %18, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %13, %27
  %30 = phi i64 [ %18, %27 ], [ %1, %13 ]
  ret i64 %30
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937087825.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
