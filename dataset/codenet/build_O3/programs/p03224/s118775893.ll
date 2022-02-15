; ModuleID = 'Project_CodeNet_C++1400/p03224/s118775893.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s118775893.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118775893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = shl nsw i32 %14, 1
  br label %16

16:                                               ; preds = %247, %0
  %17 = phi i32 [ 1, %0 ], [ %248, %247 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = mul nuw nsw i32 %18, %17
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %23, label %233, !llvm.loop !15

21:                                               ; preds = %245
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %219

23:                                               ; preds = %247, %241, %237, %233, %16
  %24 = phi i32 [ %18, %16 ], [ %234, %233 ], [ %238, %237 ], [ %242, %241 ], [ %248, %247 ]
  %25 = phi i32 [ %17, %16 ], [ %18, %233 ], [ %234, %237 ], [ %238, %241 ], [ %242, %247 ]
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca %"class.std::vector", i64 %26, align 16
  %29 = bitcast %"class.std::vector"* %28 to i8*
  %30 = mul nuw nsw i64 %26, 24
  %31 = add nsw i64 %30, -24
  %32 = urem i64 %31, 24
  %33 = sub nsw i64 %31, %32
  %34 = add nuw nsw i64 %33, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %26
  %36 = zext i32 %25 to i64
  br label %37

37:                                               ; preds = %23, %49
  %38 = phi i64 [ 0, %23 ], [ %51, %49 ]
  %39 = phi i32 [ %25, %23 ], [ %52, %49 ]
  %40 = phi i32 [ 1, %23 ], [ %50, %49 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %38, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %38, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %38, i32 0, i32 0, i32 0, i32 0
  %44 = icmp ult i64 %38, %36
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = add i32 %40, %39
  %47 = load i32*, i32** %41, align 8, !tbaa !17
  %48 = load i32*, i32** %42, align 8, !tbaa !19
  br label %54

49:                                               ; preds = %98, %37
  %50 = phi i32 [ %40, %37 ], [ %46, %98 ]
  %51 = add nuw nsw i64 %38, 1
  %52 = add nsw i32 %39, -1
  %53 = icmp eq i64 %51, %36
  br i1 %53, label %107, label %37, !llvm.loop !20

54:                                               ; preds = %45, %98
  %55 = phi i32* [ %99, %98 ], [ %48, %45 ]
  %56 = phi i32* [ %100, %98 ], [ %47, %45 ]
  %57 = phi i32 [ %101, %98 ], [ %40, %45 ]
  %58 = icmp eq i32* %56, %55
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  store i32 %57, i32* %56, align 4, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %60, i32** %41, align 8, !tbaa !17
  br label %98

61:                                               ; preds = %54
  %62 = load i32*, i32** %43, align 8, !tbaa !21
  %63 = ptrtoint i32* %55 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %69 unwind label %105

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #14
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  store i32 %57, i32* %86, align 4, !tbaa !13
  %87 = icmp sgt i64 %65, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %65, i1 false) #12
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %62, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %43, align 8, !tbaa !21
  store i32* %92, i32** %41, align 8, !tbaa !17
  %97 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %97, i32** %42, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %96, %59
  %99 = phi i32* [ %97, %96 ], [ %55, %59 ]
  %100 = phi i32* [ %92, %96 ], [ %60, %59 ]
  %101 = add i32 %57, 1
  %102 = icmp eq i32 %101, %46
  br i1 %102, label %49, label %54, !llvm.loop !22

103:                                              ; preds = %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %220

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %220

107:                                              ; preds = %49, %114
  %108 = phi i32 [ %116, %114 ], [ %25, %49 ]
  %109 = phi i64 [ %115, %114 ], [ 1, %49 ]
  %110 = phi i32 [ %168, %114 ], [ 1, %49 ]
  %111 = zext i32 %108 to i64
  br label %118

112:                                              ; preds = %114
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %176 unwind label %181

114:                                              ; preds = %167
  %115 = add nuw nsw i64 %109, 1
  %116 = add nsw i32 %108, -1
  %117 = icmp eq i64 %115, %26
  br i1 %117, label %112, label %107, !llvm.loop !23

118:                                              ; preds = %107, %167
  %119 = phi i64 [ 0, %107 ], [ %169, %167 ]
  %120 = phi i64 [ %109, %107 ], [ %170, %167 ]
  %121 = phi i32 [ %110, %107 ], [ %168, %167 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %120, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %120, i32 0, i32 0, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8, !tbaa !19
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  store i32 %121, i32* %123, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %128, i32** %122, align 8, !tbaa !17
  br label %167

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %120, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !21
  %132 = ptrtoint i32* %123 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %138 unwind label %174

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %129
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #14
          to label %151 unwind label %172

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i32* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %135
  store i32 %121, i32* %155, align 4, !tbaa !13
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %134, i1 false) #12
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %131, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %130, align 8, !tbaa !21
  store i32* %161, i32** %122, align 8, !tbaa !17
  %166 = getelementptr inbounds i32, i32* %154, i64 %146
  store i32* %166, i32** %124, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %165, %127
  %168 = add nsw i32 %121, 1
  %169 = add nuw nsw i64 %119, 1
  %170 = add nuw nsw i64 %120, 1
  %171 = icmp eq i64 %169, %111
  br i1 %171, label %114, label %118, !llvm.loop !24

172:                                              ; preds = %148
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %220

174:                                              ; preds = %137
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %220

176:                                              ; preds = %112
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
          to label %178 unwind label %181

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !25
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %2, i64 1)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %183

181:                                              ; preds = %178, %112, %176
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %220

183:                                              ; preds = %180, %205
  %184 = phi i64 [ 0, %180 ], [ %206, %205 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
          to label %186 unwind label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %184, i32 0, i32 0, i32 0, i32 0
  br label %192

188:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %205 unwind label %190

190:                                              ; preds = %188, %183
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %220

192:                                              ; preds = %186, %200
  %193 = phi i64 [ 0, %186 ], [ %201, %200 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %195 unwind label %203

195:                                              ; preds = %192
  %196 = load i32*, i32** %187, align 8, !tbaa !21
  %197 = getelementptr inbounds i32, i32* %196, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %200 unwind label %203

200:                                              ; preds = %195
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %36
  br i1 %202, label %188, label %192, !llvm.loop !26

203:                                              ; preds = %192, %195
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %220

205:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = add nuw nsw i64 %184, 1
  %207 = icmp eq i64 %206, %26
  br i1 %207, label %208, label %183, !llvm.loop !27

208:                                              ; preds = %205, %216
  %209 = phi %"class.std::vector"* [ %210, %216 ], [ %35, %205 ]
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 -1
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !21
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %208
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #12
  br label %216

216:                                              ; preds = %208, %214
  %217 = icmp eq %"class.std::vector"* %210, %28
  br i1 %217, label %218, label %208

218:                                              ; preds = %216
  call void @llvm.stackrestore(i8* %27)
  br label %219

219:                                              ; preds = %218, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

220:                                              ; preds = %172, %174, %103, %105, %190, %203, %181
  %221 = phi { i8*, i32 } [ %182, %181 ], [ %204, %203 ], [ %191, %190 ], [ %104, %103 ], [ %106, %105 ], [ %173, %172 ], [ %175, %174 ]
  br label %222

222:                                              ; preds = %220, %230
  %223 = phi %"class.std::vector"* [ %35, %220 ], [ %224, %230 ]
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %223, i64 -1
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !21
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %222, %228
  %231 = icmp eq %"class.std::vector"* %224, %28
  br i1 %231, label %232, label %222

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %221

233:                                              ; preds = %16
  %234 = add nuw nsw i32 %17, 2
  %235 = mul nuw nsw i32 %234, %18
  %236 = icmp eq i32 %235, %15
  br i1 %236, label %23, label %237, !llvm.loop !15

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %17, 3
  %239 = mul nuw nsw i32 %238, %234
  %240 = icmp eq i32 %239, %15
  br i1 %240, label %23, label %241, !llvm.loop !15

241:                                              ; preds = %237
  %242 = add nuw nsw i32 %17, 4
  %243 = mul nuw nsw i32 %242, %238
  %244 = icmp eq i32 %243, %15
  br i1 %244, label %23, label %245, !llvm.loop !15

245:                                              ; preds = %241
  %246 = icmp eq i32 %242, 1000
  br i1 %246, label %21, label %247

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %17, 5
  %249 = mul nuw nsw i32 %248, %242
  %250 = icmp eq i32 %249, %15
  br i1 %250, label %23, label %16, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118775893.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = distinct !{!20, !16}
!21 = !{!18, !10, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
