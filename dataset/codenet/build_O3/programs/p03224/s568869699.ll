; ModuleID = 'Project_CodeNet_C++1400/p03224/s568869699.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s568869699.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568869699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %0
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %26, label %18

16:                                               ; preds = %18
  %17 = icmp eq i32 %22, %12
  br i1 %17, label %26, label %18, !llvm.loop !15

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %20, %16 ], [ 2, %14 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = mul nsw i32 %19, %20
  %22 = lshr i32 %21, 1
  %23 = icmp sgt i32 %22, %12
  br i1 %23, label %24, label %16, !llvm.loop !15

24:                                               ; preds = %18, %0
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %207

26:                                               ; preds = %16, %14
  %27 = phi i32 [ 1, %14 ], [ %19, %16 ]
  %28 = phi i32 [ 2, %14 ], [ %20, %16 ]
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %32 = zext i32 %28 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = alloca %"class.std::vector", i64 %32, align 16
  %35 = bitcast %"class.std::vector"* %34 to i8*
  %36 = mul nuw nsw i64 %32, 24
  %37 = add nsw i64 %36, -24
  %38 = urem i64 %37, 24
  %39 = sub nsw i64 %37, %38
  %40 = add nuw nsw i64 %39, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %32
  br label %46

42:                                               ; preds = %146, %46
  %43 = phi i32 [ %49, %46 ], [ %147, %146 ]
  %44 = add nuw nsw i64 %48, 1
  %45 = icmp eq i64 %50, %32
  br i1 %45, label %154, label %46, !llvm.loop !17

46:                                               ; preds = %26, %42
  %47 = phi i64 [ 0, %26 ], [ %50, %42 ]
  %48 = phi i64 [ 1, %26 ], [ %44, %42 ]
  %49 = phi i32 [ 1, %26 ], [ %43, %42 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %47, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %47, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %47, i32 0, i32 0, i32 0, i32 0
  %54 = icmp ult i64 %50, %32
  br i1 %54, label %55, label %42

55:                                               ; preds = %46, %146
  %56 = phi i64 [ %148, %146 ], [ %48, %46 ]
  %57 = phi i32 [ %147, %146 ], [ %49, %46 ]
  %58 = load i32*, i32** %51, align 8, !tbaa !18
  %59 = load i32*, i32** %52, align 8, !tbaa !20
  %60 = icmp eq i32* %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  store i32 %57, i32* %58, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %62, i32** %51, align 8, !tbaa !18
  br label %100

63:                                               ; preds = %55
  %64 = load i32*, i32** %53, align 8, !tbaa !21
  %65 = ptrtoint i32* %58 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %71 unwind label %152

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #14
          to label %84 unwind label %150

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 %57, i32* %88, align 4, !tbaa !13
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #12
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %97) #12
  br label %98

98:                                               ; preds = %96, %93
  store i32* %87, i32** %53, align 8, !tbaa !21
  store i32* %94, i32** %51, align 8, !tbaa !18
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  store i32* %99, i32** %52, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %98, %61
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %56, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %56, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !20
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  store i32 %57, i32* %102, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !18
  br label %146

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %56, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !21
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %117 unwind label %152

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #14
          to label %130 unwind label %150

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %114
  store i32 %57, i32* %134, align 4, !tbaa !13
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %113, i1 false) #12
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %110, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %142, %139
  store i32* %133, i32** %109, align 8, !tbaa !21
  store i32* %140, i32** %101, align 8, !tbaa !18
  %145 = getelementptr inbounds i32, i32* %133, i64 %125
  store i32* %145, i32** %103, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %144, %106
  %147 = add nsw i32 %57, 1
  %148 = add nuw nsw i64 %56, 1
  %149 = icmp eq i64 %148, %32
  br i1 %149, label %42, label %55, !llvm.loop !22

150:                                              ; preds = %81, %127
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %183

152:                                              ; preds = %70, %116
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %183

154:                                              ; preds = %42, %180
  %155 = phi i64 [ %181, %180 ], [ 0, %42 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
          to label %157 unwind label %167

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %155, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !23
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %155, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !23
  %164 = icmp eq i32* %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %175, %159
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %180 unwind label %167

167:                                              ; preds = %165, %157, %154
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %183

169:                                              ; preds = %159, %175
  %170 = phi i32* [ %176, %175 ], [ %161, %159 ]
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %173 unwind label %178

173:                                              ; preds = %169
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %175 unwind label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds i32, i32* %170, i64 1
  %177 = icmp eq i32* %176, %163
  br i1 %177, label %165, label %169

178:                                              ; preds = %173, %169
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %183

180:                                              ; preds = %165
  %181 = add nuw nsw i64 %155, 1
  %182 = icmp eq i64 %181, %32
  br i1 %182, label %185, label %154, !llvm.loop !24

183:                                              ; preds = %150, %152, %167, %178
  %184 = phi { i8*, i32 } [ %179, %178 ], [ %168, %167 ], [ %151, %150 ], [ %153, %152 ]
  br label %196

185:                                              ; preds = %180, %193
  %186 = phi %"class.std::vector"* [ %187, %193 ], [ %41, %180 ]
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 -1
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !21
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %185, %191
  %194 = icmp eq %"class.std::vector"* %187, %34
  br i1 %194, label %195, label %185

195:                                              ; preds = %193
  call void @llvm.stackrestore(i8* %33)
  br label %207

196:                                              ; preds = %183, %204
  %197 = phi %"class.std::vector"* [ %41, %183 ], [ %198, %204 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 -1
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !21
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %196, %202
  %205 = icmp eq %"class.std::vector"* %198, %34
  br i1 %205, label %206, label %196

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %184

207:                                              ; preds = %195, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s568869699.cpp() #10 section ".text.startup" {
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
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !16}
