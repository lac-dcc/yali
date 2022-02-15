; ModuleID = 'Project_CodeNet_C++1400/p03805/s713621577.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s713621577.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713621577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  %12 = alloca %"class.std::vector", i64 %10, align 16
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = bitcast %"class.std::vector"* %12 to i8*
  %16 = mul i64 %9, 24
  %17 = urem i64 %16, 24
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %0
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %133, %20
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %143, label %237

28:                                               ; preds = %20, %133
  %29 = phi i64 [ %134, %133 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %137

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %137

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %35, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %35, i32 0, i32 0, i32 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = load i32, i32* %4, align 4, !tbaa !9
  store i32 %42, i32* %37, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %43, i32** %36, align 8, !tbaa !11
  br label %83

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %35, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !15
  %47 = ptrtoint i32* %37 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %139

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #15
          to label %66 unwind label %137

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i32* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  %71 = load i32, i32* %4, align 4, !tbaa !9
  store i32 %71, i32* %70, align 4, !tbaa !9
  %72 = icmp sgt i64 %49, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i32* %69 to i8*
  %75 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %49, i1 false) #13
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i32, i32* %70, i64 1
  %78 = icmp eq i32* %46, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %79, %76
  store i32* %69, i32** %45, align 8, !tbaa !15
  store i32* %77, i32** %36, align 8, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %69, i64 %61
  store i32* %82, i32** %38, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %81, %41
  %84 = load i32, i32* %4, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !14
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %92, i32* %87, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %93, i32** %86, align 8, !tbaa !11
  br label %133

94:                                               ; preds = %83
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %85, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !15
  %97 = ptrtoint i32* %87 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %103 unwind label %139

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %137

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  %121 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %121, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %119 to i8*
  %125 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %99, i1 false) #13
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds i32, i32* %120, i64 1
  %128 = icmp eq i32* %96, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %126
  store i32* %119, i32** %95, align 8, !tbaa !15
  store i32* %127, i32** %86, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %119, i64 %111
  store i32* %132, i32** %88, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %131, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %134 = add nuw nsw i64 %29, 1
  %135 = load i64, i64* %2, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %28, label %25, !llvm.loop !16

137:                                              ; preds = %28, %31, %63, %113
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %141

139:                                              ; preds = %52, %102
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi { i8*, i32 } [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %487

143:                                              ; preds = %283, %25
  %144 = phi i32* [ null, %25 ], [ %288, %283 ]
  %145 = phi i32* [ null, %25 ], [ %287, %283 ]
  %146 = ptrtoint i32* %144 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i32* %145, %144
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  %152 = icmp eq i32* %151, %144
  %153 = select i1 %150, i1 true, i1 %152
  %154 = getelementptr inbounds i32, i32* %144, i64 -1
  %155 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %156 = add i64 %155, -1
  br i1 %153, label %157, label %295

157:                                              ; preds = %143, %207
  %158 = phi i64 [ %202, %207 ], [ 0, %143 ]
  %159 = phi i8 [ %201, %207 ], [ 1, %143 ]
  %160 = phi i32 [ %162, %207 ], [ 1, %143 ]
  %161 = phi i32* [ %208, %207 ], [ %145, %143 ]
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %163, i32 0, i32 0, i32 0, i32 1
  %165 = load i32*, i32** %164, align 8, !tbaa !11
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %163, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !15
  %168 = ptrtoint i32* %165 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %157
  %175 = and i64 %171, 4294967295
  %176 = add nsw i64 %175, -1
  %177 = and i64 %171, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = sub nsw i64 %175, %177
  br label %211

181:                                              ; preds = %211, %174
  %182 = phi i8 [ undef, %174 ], [ %233, %211 ]
  %183 = phi i64 [ 0, %174 ], [ %234, %211 ]
  %184 = phi i8 [ 0, %174 ], [ %233, %211 ]
  %185 = icmp eq i64 %177, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %194, %186 ], [ %183, %181 ]
  %188 = phi i8 [ %193, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %195, %186 ], [ %177, %181 ]
  %190 = getelementptr inbounds i32, i32* %167, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !9
  %192 = icmp eq i32 %191, %162
  %193 = select i1 %192, i8 1, i8 %188
  %194 = add nuw nsw i64 %187, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %186, !llvm.loop !18

197:                                              ; preds = %181, %186, %157
  %198 = phi i8 [ 0, %157 ], [ %182, %181 ], [ %193, %186 ]
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i8 0, i8 %159
  %202 = add nuw i64 %158, 1
  %203 = icmp eq i64 %158, %156
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = and i8 %201, 1
  %206 = zext i8 %205 to i32
  br label %428

207:                                              ; preds = %197
  %208 = getelementptr inbounds i32, i32* %145, i64 %202
  %209 = and i8 %201, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %428, label %157, !llvm.loop !20

211:                                              ; preds = %211, %179
  %212 = phi i64 [ 0, %179 ], [ %234, %211 ]
  %213 = phi i8 [ 0, %179 ], [ %233, %211 ]
  %214 = phi i64 [ %180, %179 ], [ %235, %211 ]
  %215 = getelementptr inbounds i32, i32* %167, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp eq i32 %216, %162
  %218 = or i64 %212, 1
  %219 = getelementptr inbounds i32, i32* %167, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = icmp eq i32 %220, %162
  %222 = or i64 %212, 2
  %223 = getelementptr inbounds i32, i32* %167, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp eq i32 %224, %162
  %226 = or i64 %212, 3
  %227 = getelementptr inbounds i32, i32* %167, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = icmp eq i32 %228, %162
  %230 = select i1 %229, i1 true, i1 %225
  %231 = select i1 %230, i1 true, i1 %221
  %232 = select i1 %231, i1 true, i1 %217
  %233 = select i1 %232, i8 1, i8 %213
  %234 = add nuw nsw i64 %212, 4
  %235 = add i64 %214, -4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %181, label %211, !llvm.loop !21

237:                                              ; preds = %25, %283
  %238 = phi i64 [ %284, %283 ], [ %26, %25 ]
  %239 = phi i64 [ %289, %283 ], [ 2, %25 ]
  %240 = phi i32* [ %287, %283 ], [ null, %25 ]
  %241 = phi i32* [ %286, %283 ], [ null, %25 ]
  %242 = phi i32* [ %288, %283 ], [ null, %25 ]
  %243 = icmp eq i32* %242, %241
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  %245 = trunc i64 %239 to i32
  store i32 %245, i32* %242, align 4, !tbaa !9
  br label %283

246:                                              ; preds = %237
  %247 = ptrtoint i32* %241 to i64
  %248 = ptrtoint i32* %240 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %253 unwind label %293

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %246
  %255 = icmp eq i64 %249, 0
  %256 = select i1 %255, i64 1, i64 %250
  %257 = add nsw i64 %256, %250
  %258 = icmp ult i64 %257, %250
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #15
          to label %266 unwind label %291

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32* [ %267, %266 ], [ null, %254 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %250
  %271 = trunc i64 %239 to i32
  store i32 %271, i32* %270, align 4, !tbaa !9
  %272 = icmp sgt i64 %249, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = bitcast i32* %269 to i8*
  %275 = bitcast i32* %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %249, i1 false) #13
  br label %276

276:                                              ; preds = %268, %273
  %277 = icmp eq i32* %240, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %278, %276
  %281 = getelementptr inbounds i32, i32* %269, i64 %261
  %282 = load i64, i64* %1, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %280, %244
  %284 = phi i64 [ %282, %280 ], [ %238, %244 ]
  %285 = phi i32* [ %270, %280 ], [ %242, %244 ]
  %286 = phi i32* [ %281, %280 ], [ %241, %244 ]
  %287 = phi i32* [ %269, %280 ], [ %240, %244 ]
  %288 = getelementptr inbounds i32, i32* %285, i64 1
  %289 = add nuw i64 %239, 1
  %290 = icmp slt i64 %284, %289
  br i1 %290, label %143, label %237, !llvm.loop !22

291:                                              ; preds = %263
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %470

293:                                              ; preds = %252
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %470

295:                                              ; preds = %143, %404
  %296 = phi i32 [ %381, %404 ], [ 0, %143 ]
  %297 = load i32, i32* %145, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %373, %295
  %299 = phi i64 [ %342, %373 ], [ 0, %295 ]
  %300 = phi i8 [ %341, %373 ], [ 1, %295 ]
  %301 = phi i32 [ %302, %373 ], [ 1, %295 ]
  %302 = phi i32 [ %375, %373 ], [ %297, %295 ]
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %303, i32 0, i32 0, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !11
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %303, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !15
  %308 = ptrtoint i32* %305 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %298
  %315 = and i64 %311, 4294967295
  %316 = add nsw i64 %315, -1
  %317 = and i64 %311, 3
  %318 = icmp ult i64 %316, 3
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = sub nsw i64 %315, %317
  br label %347

321:                                              ; preds = %347, %314
  %322 = phi i8 [ undef, %314 ], [ %369, %347 ]
  %323 = phi i64 [ 0, %314 ], [ %370, %347 ]
  %324 = phi i8 [ 0, %314 ], [ %369, %347 ]
  %325 = icmp eq i64 %317, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %334, %326 ], [ %323, %321 ]
  %328 = phi i8 [ %333, %326 ], [ %324, %321 ]
  %329 = phi i64 [ %335, %326 ], [ %317, %321 ]
  %330 = getelementptr inbounds i32, i32* %307, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = icmp eq i32 %331, %302
  %333 = select i1 %332, i8 1, i8 %328
  %334 = add nuw nsw i64 %327, 1
  %335 = add i64 %329, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %326, !llvm.loop !23

337:                                              ; preds = %321, %326, %298
  %338 = phi i8 [ 0, %298 ], [ %322, %321 ], [ %333, %326 ]
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i8 0, i8 %300
  %342 = add nuw i64 %299, 1
  %343 = icmp eq i64 %299, %156
  br i1 %343, label %344, label %373

344:                                              ; preds = %337
  %345 = and i8 %341, 1
  %346 = icmp ne i8 %345, 0
  br label %378

347:                                              ; preds = %347, %319
  %348 = phi i64 [ 0, %319 ], [ %370, %347 ]
  %349 = phi i8 [ 0, %319 ], [ %369, %347 ]
  %350 = phi i64 [ %320, %319 ], [ %371, %347 ]
  %351 = getelementptr inbounds i32, i32* %307, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !9
  %353 = icmp eq i32 %352, %302
  %354 = or i64 %348, 1
  %355 = getelementptr inbounds i32, i32* %307, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = icmp eq i32 %356, %302
  %358 = or i64 %348, 2
  %359 = getelementptr inbounds i32, i32* %307, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = icmp eq i32 %360, %302
  %362 = or i64 %348, 3
  %363 = getelementptr inbounds i32, i32* %307, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = icmp eq i32 %364, %302
  %366 = select i1 %365, i1 true, i1 %361
  %367 = select i1 %366, i1 true, i1 %357
  %368 = select i1 %367, i1 true, i1 %353
  %369 = select i1 %368, i8 1, i8 %349
  %370 = add nuw nsw i64 %348, 4
  %371 = add i64 %350, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %321, label %347, !llvm.loop !21

373:                                              ; preds = %337
  %374 = getelementptr inbounds i32, i32* %145, i64 %342
  %375 = load i32, i32* %374, align 4, !tbaa !9
  %376 = and i8 %341, 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %298, !llvm.loop !20

378:                                              ; preds = %373, %344
  %379 = phi i1 [ %346, %344 ], [ false, %373 ]
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %296, %380
  %382 = load i32, i32* %154, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %413, %378
  %384 = phi i32 [ %382, %378 ], [ %388, %413 ]
  %385 = phi i64 [ -1, %378 ], [ %386, %413 ]
  %386 = add nsw i64 %385, -1
  %387 = getelementptr inbounds i32, i32* %144, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !9
  %389 = icmp slt i32 %388, %384
  br i1 %389, label %390, label %413

390:                                              ; preds = %383
  %391 = getelementptr inbounds i32, i32* %144, i64 %385
  %392 = icmp slt i32 %388, %382
  br i1 %392, label %400, label %393, !llvm.loop !24

393:                                              ; preds = %390, %393
  %394 = phi i32* [ %398, %393 ], [ %154, %390 ]
  %395 = phi i32* [ %394, %393 ], [ %144, %390 ]
  %396 = getelementptr inbounds i32, i32* %395, i64 -2
  %397 = load i32, i32* %396, align 4, !tbaa !9
  %398 = getelementptr inbounds i32, i32* %394, i64 -1
  %399 = icmp slt i32 %388, %397
  br i1 %399, label %400, label %393, !llvm.loop !24

400:                                              ; preds = %393, %390
  %401 = phi i32 [ %382, %390 ], [ %397, %393 ]
  %402 = phi i32* [ %154, %390 ], [ %398, %393 ]
  store i32 %401, i32* %387, align 4, !tbaa !9
  store i32 %388, i32* %402, align 4, !tbaa !9
  %403 = icmp eq i64 %385, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %405, %400
  br label %295, !llvm.loop !25

405:                                              ; preds = %400, %405
  %406 = phi i32* [ %411, %405 ], [ %154, %400 ]
  %407 = phi i32* [ %410, %405 ], [ %391, %400 ]
  %408 = load i32, i32* %407, align 4, !tbaa !9
  %409 = load i32, i32* %406, align 4, !tbaa !9
  store i32 %409, i32* %407, align 4, !tbaa !9
  store i32 %408, i32* %406, align 4, !tbaa !9
  %410 = getelementptr inbounds i32, i32* %407, i64 1
  %411 = getelementptr inbounds i32, i32* %406, i64 -1
  %412 = icmp ult i32* %410, %411
  br i1 %412, label %405, label %404, !llvm.loop !25

413:                                              ; preds = %383
  %414 = icmp eq i32* %387, %145
  br i1 %414, label %415, label %383, !llvm.loop !26

415:                                              ; preds = %413
  %416 = icmp ugt i32* %154, %145
  br i1 %416, label %417, label %428

417:                                              ; preds = %415
  store i32 %382, i32* %145, align 4, !tbaa !9
  store i32 %297, i32* %154, align 4, !tbaa !9
  %418 = getelementptr inbounds i32, i32* %144, i64 -2
  %419 = icmp ult i32* %151, %418
  br i1 %419, label %420, label %428, !llvm.loop !27

420:                                              ; preds = %417, %420
  %421 = phi i32* [ %426, %420 ], [ %418, %417 ]
  %422 = phi i32* [ %425, %420 ], [ %151, %417 ]
  %423 = load i32, i32* %421, align 4, !tbaa !9
  %424 = load i32, i32* %422, align 4, !tbaa !9
  store i32 %423, i32* %422, align 4, !tbaa !9
  store i32 %424, i32* %421, align 4, !tbaa !9
  %425 = getelementptr inbounds i32, i32* %422, i64 1
  %426 = getelementptr inbounds i32, i32* %421, i64 -1
  %427 = icmp ult i32* %425, %426
  br i1 %427, label %420, label %428, !llvm.loop !27

428:                                              ; preds = %420, %207, %204, %415, %417
  %429 = phi i32 [ %381, %415 ], [ %381, %417 ], [ %206, %204 ], [ 0, %207 ], [ %381, %420 ]
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
          to label %431 unwind label %468

431:                                              ; preds = %428
  %432 = bitcast %"class.std::basic_ostream"* %430 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !28
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %430 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !30
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %444 unwind label %468

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %431
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !33
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !35
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %468

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !28
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %468

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8 signext %460)
          to label %462 unwind label %468

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %464 unwind label %468

464:                                              ; preds = %462
  %465 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br i1 %13, label %486, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %10
  br label %476

468:                                              ; preds = %462, %459, %453, %452, %443, %428
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %470

470:                                              ; preds = %291, %293, %468
  %471 = phi i32* [ %145, %468 ], [ %240, %291 ], [ %240, %293 ]
  %472 = phi { i8*, i32 } [ %469, %468 ], [ %292, %291 ], [ %294, %293 ]
  %473 = icmp eq i32* %471, null
  br i1 %473, label %487, label %474

474:                                              ; preds = %470
  %475 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %487

476:                                              ; preds = %466, %484
  %477 = phi %"class.std::vector"* [ %478, %484 ], [ %467, %466 ]
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %477, i64 -1
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %478, i64 0, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !15
  %481 = icmp eq i32* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %476
  %483 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %476, %482
  %485 = icmp eq %"class.std::vector"* %478, %12
  br i1 %485, label %486, label %476

486:                                              ; preds = %484, %464
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

487:                                              ; preds = %474, %470, %141
  %488 = phi { i8*, i32 } [ %142, %141 ], [ %472, %470 ], [ %472, %474 ]
  br i1 %13, label %501, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 %10
  br label %491

491:                                              ; preds = %489, %499
  %492 = phi %"class.std::vector"* [ %493, %499 ], [ %490, %489 ]
  %493 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %492, i64 -1
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %493, i64 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8, !tbaa !15
  %496 = icmp eq i32* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %491
  %498 = bitcast i32* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #13
  br label %499

499:                                              ; preds = %491, %497
  %500 = icmp eq %"class.std::vector"* %493, %12
  br i1 %500, label %501, label %491

501:                                              ; preds = %499, %487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %488
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713621577.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
