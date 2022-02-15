; ModuleID = 'Project_CodeNet_C++1400/p03097/s450293349.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s450293349.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450293349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %13 unwind label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i8* %12 to i64*
  store i64 %2, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !9
  %18 = bitcast i64** %11 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  %19 = bitcast i64** %14 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %21 unwind label %32

21:                                               ; preds = %13
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 %3, i64* %24, align 8, !tbaa !5
  %25 = bitcast i8* %12 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %22, align 8
  tail call void @_ZdlPv(i8* nonnull %12) #11
  %27 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !9
  %28 = insertelement <2 x i8*> poison, i8* %20, i32 0
  %29 = shufflevector <2 x i8*> %28, <2 x i8*> poison, <2 x i32> zeroinitializer
  %30 = getelementptr i8, <2 x i8*> %29, <2 x i64> <i64 16, i64 16>
  %31 = bitcast i64** %11 to <2 x i8*>*
  store <2 x i8*> %30, <2 x i8*>* %31, align 8, !tbaa !14
  br label %440

32:                                               ; preds = %13, %10
  %33 = phi i64* [ %15, %13 ], [ null, %10 ]
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %441

35:                                               ; preds = %4
  %36 = add nsw i64 %1, -1
  %37 = trunc i64 %36 to i32
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = and i64 %39, %2
  %41 = srem i64 %2, %39
  %42 = and i64 %39, %3
  %43 = srem i64 %3, %39
  %44 = icmp eq i64 %40, %42
  br i1 %44, label %210, label %45

45:                                               ; preds = %35
  %46 = xor i64 %41, 1
  %47 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #11
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %36, i64 %41, i64 %46)
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = icmp eq i64* %49, %51
  br i1 %55, label %58, label %68

56:                                               ; preds = %114
  %57 = load i64*, i64** %48, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i64* [ %115, %56 ], [ null, %45 ]
  %60 = phi i64* [ %116, %56 ], [ null, %45 ]
  %61 = phi i64* [ %117, %56 ], [ null, %45 ]
  %62 = phi i64* [ %57, %56 ], [ %49, %45 ]
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #11
  br label %66

66:                                               ; preds = %58, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  %67 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #11
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %36, i64 %46, i64 %43)
          to label %131 unwind label %145

68:                                               ; preds = %45, %114
  %69 = phi i64* [ %115, %114 ], [ null, %45 ]
  %70 = phi i64* [ %116, %114 ], [ null, %45 ]
  %71 = phi i64* [ %117, %114 ], [ null, %45 ]
  %72 = phi i64* [ %118, %114 ], [ %49, %45 ]
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %40
  %75 = icmp eq i64* %71, %70
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  store i64 %74, i64* %71, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %77, i64** %52, align 8, !tbaa !12
  br label %114

78:                                               ; preds = %68
  %79 = ptrtoint i64* %70 to i64
  %80 = ptrtoint i64* %69 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %85 unwind label %122

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #12
          to label %98 unwind label %120

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %74, i64* %102, align 8, !tbaa !5
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #11
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %69, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %54, align 8, !tbaa !9
  store i64* %108, i64** %52, align 8, !tbaa !12
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %53, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %112, %76
  %115 = phi i64* [ %101, %112 ], [ %69, %76 ]
  %116 = phi i64* [ %113, %112 ], [ %70, %76 ]
  %117 = phi i64* [ %108, %112 ], [ %77, %76 ]
  %118 = getelementptr inbounds i64, i64* %72, i64 1
  %119 = icmp eq i64* %118, %51
  br i1 %119, label %56, label %68

120:                                              ; preds = %95
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %124

122:                                              ; preds = %84
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { i8*, i32 } [ %121, %120 ], [ %123, %122 ]
  %126 = load i64*, i64** %48, align 8, !tbaa !9
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #11
  br label %130

130:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  br label %441

131:                                              ; preds = %66
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = load i64*, i64** %134, align 8, !tbaa !14
  %136 = icmp eq i64* %133, %135
  br i1 %136, label %139, label %147

137:                                              ; preds = %193
  %138 = load i64*, i64** %132, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i64* [ %138, %137 ], [ %133, %131 ]
  %141 = icmp eq i64* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #11
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #11
  br label %440

145:                                              ; preds = %66
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %441

147:                                              ; preds = %131, %193
  %148 = phi i64* [ %194, %193 ], [ %59, %131 ]
  %149 = phi i64* [ %195, %193 ], [ %60, %131 ]
  %150 = phi i64* [ %196, %193 ], [ %61, %131 ]
  %151 = phi i64* [ %197, %193 ], [ %133, %131 ]
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %42
  %154 = icmp eq i64* %150, %149
  br i1 %154, label %157, label %155

155:                                              ; preds = %147
  store i64 %153, i64* %150, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  store i64* %156, i64** %52, align 8, !tbaa !12
  br label %193

157:                                              ; preds = %147
  %158 = ptrtoint i64* %149 to i64
  %159 = ptrtoint i64* %148 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %164 unwind label %201

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #12
          to label %177 unwind label %199

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  store i64 %153, i64* %181, align 8, !tbaa !5
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i64* %180 to i8*
  %185 = bitcast i64* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 %160, i1 false) #11
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds i64, i64* %181, i64 1
  %188 = icmp eq i64* %148, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %148 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %189, %186
  store i64* %180, i64** %54, align 8, !tbaa !9
  store i64* %187, i64** %52, align 8, !tbaa !12
  %192 = getelementptr inbounds i64, i64* %180, i64 %172
  store i64* %192, i64** %53, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %191, %155
  %194 = phi i64* [ %180, %191 ], [ %148, %155 ]
  %195 = phi i64* [ %192, %191 ], [ %149, %155 ]
  %196 = phi i64* [ %187, %191 ], [ %156, %155 ]
  %197 = getelementptr inbounds i64, i64* %151, i64 1
  %198 = icmp eq i64* %197, %135
  br i1 %198, label %137, label %147

199:                                              ; preds = %174
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %163
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  %205 = load i64*, i64** %132, align 8, !tbaa !9
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #11
  br label %441

210:                                              ; preds = %35
  %211 = sub nsw i64 %39, %40
  %212 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #11
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %36, i64 %41, i64 %43)
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !14
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = load i64*, i64** %215, align 8, !tbaa !14
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = icmp eq i64* %214, %216
  br i1 %220, label %223, label %229

221:                                              ; preds = %424
  %222 = load i64*, i64** %213, align 8, !tbaa !9
  br label %223

223:                                              ; preds = %221, %210
  %224 = phi i64* [ %222, %221 ], [ %214, %210 ]
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #11
  br label %440

229:                                              ; preds = %210, %424
  %230 = phi i64* [ %425, %424 ], [ null, %210 ]
  %231 = phi i64* [ %426, %424 ], [ null, %210 ]
  %232 = phi i64* [ %427, %424 ], [ null, %210 ]
  %233 = phi i64* [ %428, %424 ], [ null, %210 ]
  %234 = phi i1 [ %429, %424 ], [ false, %210 ]
  %235 = phi i64* [ %430, %424 ], [ %214, %210 ]
  %236 = load i64, i64* %235, align 8, !tbaa !5
  br i1 %234, label %331, label %237

237:                                              ; preds = %229
  %238 = add nsw i64 %236, %40
  %239 = icmp eq i64* %233, %231
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  store i64 %238, i64* %233, align 8, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %233, i64 1
  store i64* %241, i64** %217, align 8, !tbaa !12
  br label %278

242:                                              ; preds = %237
  %243 = ptrtoint i64* %231 to i64
  %244 = ptrtoint i64* %232 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp eq i64 %245, 9223372036854775800
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %249 unwind label %325

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %245, 0
  %252 = select i1 %251, i64 1, i64 %246
  %253 = add nsw i64 %252, %246
  %254 = icmp ult i64 %253, %246
  %255 = icmp ugt i64 %253, 1152921504606846975
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 1152921504606846975, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #12
          to label %262 unwind label %323

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i64*
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i64* [ %263, %262 ], [ null, %250 ]
  %266 = getelementptr inbounds i64, i64* %265, i64 %246
  store i64 %238, i64* %266, align 8, !tbaa !5
  %267 = icmp sgt i64 %245, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = bitcast i64* %265 to i8*
  %270 = bitcast i64* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 %245, i1 false) #11
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds i64, i64* %266, i64 1
  %273 = icmp eq i64* %232, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %274, %271
  store i64* %265, i64** %219, align 8, !tbaa !9
  store i64* %272, i64** %217, align 8, !tbaa !12
  %277 = getelementptr inbounds i64, i64* %265, i64 %257
  store i64* %277, i64** %218, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %276, %240
  %279 = phi i64* [ %277, %276 ], [ %230, %240 ]
  %280 = phi i64* [ %277, %276 ], [ %231, %240 ]
  %281 = phi i64* [ %272, %276 ], [ %241, %240 ]
  %282 = phi i64* [ %265, %276 ], [ %232, %240 ]
  %283 = add nsw i64 %236, %211
  %284 = icmp eq i64* %281, %280
  br i1 %284, label %287, label %285

285:                                              ; preds = %278
  store i64 %283, i64* %281, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %281, i64 1
  store i64* %286, i64** %217, align 8, !tbaa !12
  br label %424

287:                                              ; preds = %278
  %288 = ptrtoint i64* %280 to i64
  %289 = ptrtoint i64* %282 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = icmp eq i64 %290, 9223372036854775800
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %294 unwind label %329

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %287
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 1152921504606846975
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 1152921504606846975, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #12
          to label %307 unwind label %327

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i64*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi i64* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds i64, i64* %310, i64 %291
  store i64 %283, i64* %311, align 8, !tbaa !5
  %312 = icmp sgt i64 %290, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = bitcast i64* %310 to i8*
  %315 = bitcast i64* %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %290, i1 false) #11
  br label %316

316:                                              ; preds = %313, %309
  %317 = getelementptr inbounds i64, i64* %311, i64 1
  %318 = icmp eq i64* %282, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* nonnull %320) #11
  br label %321

321:                                              ; preds = %319, %316
  store i64* %310, i64** %219, align 8, !tbaa !9
  store i64* %317, i64** %217, align 8, !tbaa !12
  %322 = getelementptr inbounds i64, i64* %310, i64 %302
  store i64* %322, i64** %218, align 8, !tbaa !13
  br label %424

323:                                              ; preds = %259
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %432

325:                                              ; preds = %248
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %432

327:                                              ; preds = %304
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %432

329:                                              ; preds = %293
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %432

331:                                              ; preds = %229
  %332 = add nsw i64 %236, %211
  %333 = icmp eq i64* %233, %231
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  store i64 %332, i64* %233, align 8, !tbaa !5
  %335 = getelementptr inbounds i64, i64* %233, i64 1
  store i64* %335, i64** %217, align 8, !tbaa !12
  br label %372

336:                                              ; preds = %331
  %337 = ptrtoint i64* %231 to i64
  %338 = ptrtoint i64* %232 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = icmp eq i64 %339, 9223372036854775800
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %343 unwind label %418

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %339, 0
  %346 = select i1 %345, i64 1, i64 %340
  %347 = add nsw i64 %346, %340
  %348 = icmp ult i64 %347, %340
  %349 = icmp ugt i64 %347, 1152921504606846975
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 1152921504606846975, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 3
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #12
          to label %356 unwind label %416

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to i64*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i64* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds i64, i64* %359, i64 %340
  store i64 %332, i64* %360, align 8, !tbaa !5
  %361 = icmp sgt i64 %339, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = bitcast i64* %359 to i8*
  %364 = bitcast i64* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %363, i8* align 8 %364, i64 %339, i1 false) #11
  br label %365

365:                                              ; preds = %362, %358
  %366 = getelementptr inbounds i64, i64* %360, i64 1
  %367 = icmp eq i64* %232, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %369) #11
  br label %370

370:                                              ; preds = %368, %365
  store i64* %359, i64** %219, align 8, !tbaa !9
  store i64* %366, i64** %217, align 8, !tbaa !12
  %371 = getelementptr inbounds i64, i64* %359, i64 %351
  store i64* %371, i64** %218, align 8, !tbaa !13
  br label %372

372:                                              ; preds = %370, %334
  %373 = phi i64* [ %371, %370 ], [ %230, %334 ]
  %374 = phi i64* [ %366, %370 ], [ %335, %334 ]
  %375 = phi i64* [ %359, %370 ], [ %232, %334 ]
  %376 = add nsw i64 %236, %40
  %377 = icmp eq i64* %374, %373
  br i1 %377, label %380, label %378

378:                                              ; preds = %372
  store i64 %376, i64* %374, align 8, !tbaa !5
  %379 = getelementptr inbounds i64, i64* %374, i64 1
  store i64* %379, i64** %217, align 8, !tbaa !12
  br label %424

380:                                              ; preds = %372
  %381 = ptrtoint i64* %373 to i64
  %382 = ptrtoint i64* %375 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp eq i64 %383, 9223372036854775800
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %387 unwind label %422

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %380
  %389 = icmp eq i64 %383, 0
  %390 = select i1 %389, i64 1, i64 %384
  %391 = add nsw i64 %390, %384
  %392 = icmp ult i64 %391, %384
  %393 = icmp ugt i64 %391, 1152921504606846975
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 1152921504606846975, i64 %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = shl nuw nsw i64 %395, 3
  %399 = invoke noalias nonnull i8* @_Znwm(i64 %398) #12
          to label %400 unwind label %420

400:                                              ; preds = %397
  %401 = bitcast i8* %399 to i64*
  br label %402

402:                                              ; preds = %400, %388
  %403 = phi i64* [ %401, %400 ], [ null, %388 ]
  %404 = getelementptr inbounds i64, i64* %403, i64 %384
  store i64 %376, i64* %404, align 8, !tbaa !5
  %405 = icmp sgt i64 %383, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = bitcast i64* %403 to i8*
  %408 = bitcast i64* %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %407, i8* align 8 %408, i64 %383, i1 false) #11
  br label %409

409:                                              ; preds = %406, %402
  %410 = getelementptr inbounds i64, i64* %404, i64 1
  %411 = icmp eq i64* %375, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %413) #11
  br label %414

414:                                              ; preds = %412, %409
  store i64* %403, i64** %219, align 8, !tbaa !9
  store i64* %410, i64** %217, align 8, !tbaa !12
  %415 = getelementptr inbounds i64, i64* %403, i64 %395
  store i64* %415, i64** %218, align 8, !tbaa !13
  br label %424

416:                                              ; preds = %353
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %432

418:                                              ; preds = %342
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %432

420:                                              ; preds = %397
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %432

422:                                              ; preds = %386
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %432

424:                                              ; preds = %378, %414, %285, %321
  %425 = phi i64* [ %373, %378 ], [ %415, %414 ], [ %279, %285 ], [ %322, %321 ]
  %426 = phi i64* [ %373, %378 ], [ %415, %414 ], [ %280, %285 ], [ %322, %321 ]
  %427 = phi i64* [ %375, %378 ], [ %403, %414 ], [ %282, %285 ], [ %310, %321 ]
  %428 = phi i64* [ %379, %378 ], [ %410, %414 ], [ %286, %285 ], [ %317, %321 ]
  %429 = xor i1 %234, true
  %430 = getelementptr inbounds i64, i64* %235, i64 1
  %431 = icmp eq i64* %430, %216
  br i1 %431, label %221, label %229

432:                                              ; preds = %420, %422, %416, %418, %327, %329, %323, %325
  %433 = phi i64* [ %232, %323 ], [ %232, %325 ], [ %282, %327 ], [ %282, %329 ], [ %232, %416 ], [ %232, %418 ], [ %375, %420 ], [ %375, %422 ]
  %434 = phi { i8*, i32 } [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ]
  %435 = load i64*, i64** %213, align 8, !tbaa !9
  %436 = icmp eq i64* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #11
  br label %439

439:                                              ; preds = %432, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #11
  br label %441

440:                                              ; preds = %21, %228, %144
  ret void

441:                                              ; preds = %145, %209, %130, %439, %32
  %442 = phi i64* [ %33, %32 ], [ %69, %130 ], [ %148, %209 ], [ %59, %145 ], [ %433, %439 ]
  %443 = phi { i8*, i32 } [ %34, %32 ], [ %125, %130 ], [ %204, %209 ], [ %146, %145 ], [ %434, %439 ]
  %444 = icmp eq i64* %442, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* nonnull %446) #11
  br label %447

447:                                              ; preds = %441, %445
  resume { i8*, i32 } %443
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = xor i64 %13, %12
  %15 = icmp sgt i64 %11, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %0
  %17 = and i64 %11, 1
  %18 = icmp eq i64 %11, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = and i64 %11, -2
  br label %39

21:                                               ; preds = %39
  %22 = trunc i64 %58 to i32
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i64 [ undef, %16 ], [ %57, %21 ]
  %25 = phi i32 [ 0, %16 ], [ %22, %21 ]
  %26 = phi i64 [ 0, %16 ], [ %57, %21 ]
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = shl nuw i32 1, %25
  %30 = sext i32 %29 to i64
  %31 = and i64 %14, %30
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %26, %33
  br label %35

35:                                               ; preds = %23, %28
  %36 = phi i64 [ %24, %23 ], [ %34, %28 ]
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %61, label %90

39:                                               ; preds = %39, %19
  %40 = phi i64 [ 0, %19 ], [ %58, %39 ]
  %41 = phi i64 [ 0, %19 ], [ %57, %39 ]
  %42 = phi i64 [ %20, %19 ], [ %59, %39 ]
  %43 = trunc i64 %40 to i32
  %44 = shl nuw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = and i64 %14, %45
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = add nuw nsw i64 %41, %48
  %50 = trunc i64 %40 to i32
  %51 = or i32 %50, 1
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = and i64 %14, %53
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = add nuw nsw i64 %49, %56
  %58 = add nuw nsw i64 %40, 2
  %59 = add i64 %42, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %21, label %39, !llvm.loop !15

61:                                               ; preds = %0, %35
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !19
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !22
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !24
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %187

90:                                               ; preds = %35
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !19
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !22
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !24
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !17
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  %119 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #11
  %120 = load i64, i64* %1, align 8, !tbaa !5
  %121 = load i64, i64* %2, align 8, !tbaa !5
  %122 = load i64, i64* %3, align 8, !tbaa !5
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %120, i64 %121, i64 %122)
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8, !tbaa !14
  %127 = icmp eq i64* %124, %126
  br i1 %127, label %130, label %136

128:                                              ; preds = %173
  %129 = load i64*, i64** %123, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i64* [ %129, %128 ], [ %124, %115 ]
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #11
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #11
  br label %187

136:                                              ; preds = %115, %173
  %137 = phi i64* [ %174, %173 ], [ %124, %115 ]
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %140 unwind label %176

140:                                              ; preds = %136
  %141 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !17
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !19
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %153 unwind label %178

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !22
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !24
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %176

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !17
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %176

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %169)
          to label %171 unwind label %176

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds i64, i64* %137, i64 1
  %175 = icmp eq i64* %174, %126
  br i1 %175, label %128, label %136

176:                                              ; preds = %136, %161, %162, %168, %171
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %152
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  %182 = load i64*, i64** %123, align 8, !tbaa !9
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %186

186:                                              ; preds = %180, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %181

187:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450293349.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
