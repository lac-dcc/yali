; ModuleID = 'Project_CodeNet_C++1400/p03354/s790193031.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s790193031.cpp"
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
%class.unionfind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9unionfind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790193031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.unionfind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %12, %21, %14
  %25 = phi i32* [ %17, %14 ], [ %17, %21 ], [ null, %12 ]
  %26 = phi i32* [ %19, %14 ], [ %22, %21 ], [ null, %12 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %31 unwind label %88

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %88

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32* [ %43, %42 ], [ %40, %37 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %51 unwind label %90

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %90

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to i32*
  %61 = icmp eq i32 %47, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %58, i64 %48
  %64 = add nsw i64 %55, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %32, %52, %62, %57
  %66 = phi i32* [ %38, %57 ], [ %38, %62 ], [ %38, %52 ], [ null, %32 ]
  %67 = phi i32* [ %46, %57 ], [ %46, %62 ], [ %46, %52 ], [ null, %32 ]
  %68 = phi i32* [ %58, %57 ], [ %58, %62 ], [ null, %52 ], [ null, %32 ]
  %69 = phi i32* [ %60, %57 ], [ %63, %62 ], [ null, %52 ], [ null, %32 ]
  %70 = ptrtoint i32* %26 to i64
  %71 = ptrtoint i32* %25 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %101, %65
  %77 = phi i32 [ %74, %65 ], [ %105, %101 ]
  %78 = ptrtoint i32* %67 to i64
  %79 = ptrtoint i32* %66 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = ptrtoint i32* %69 to i64
  %83 = ptrtoint i32* %68 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %188, label %114

88:                                               ; preds = %34, %30
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %364

90:                                               ; preds = %50, %54
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %360

92:                                               ; preds = %65, %101
  %93 = phi i64 [ %104, %101 ], [ 0, %65 ]
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = and i64 %73, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %96, i64 %73) #13
          to label %97 unwind label %110

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %92
  %99 = getelementptr inbounds i32, i32* %25, i64 %93
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %99, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %99, align 4, !tbaa !5
  %104 = add nuw nsw i64 %93, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %92, label %76, !llvm.loop !9

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %353

110:                                              ; preds = %95
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %353

112:                                              ; preds = %205
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %76
  %115 = phi i32 [ %211, %112 ], [ %86, %76 ]
  %116 = phi i32 [ %113, %112 ], [ %77, %76 ]
  %117 = bitcast %class.unionfind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #12
  %118 = getelementptr inbounds %class.unionfind, %class.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %class.unionfind, %class.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %121, label %184

121:                                              ; preds = %114
  %122 = getelementptr inbounds %class.unionfind, %class.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = add nsw i32 %116, -1
  br label %124

124:                                              ; preds = %168, %121
  %125 = phi i32* [ %169, %168 ], [ null, %121 ]
  %126 = phi i32* [ %171, %168 ], [ null, %121 ]
  %127 = phi i32 [ %173, %168 ], [ 0, %121 ]
  %128 = phi i32* [ %170, %168 ], [ null, %121 ]
  %129 = icmp eq i32* %128, %125
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %131, i32** %118, align 8, !tbaa !11
  br label %168

132:                                              ; preds = %124
  %133 = ptrtoint i32* %125 to i64
  %134 = ptrtoint i32* %126 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %139 unwind label %176

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #14
          to label %152 unwind label %174

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  store i32 %127, i32* %156, align 4, !tbaa !5
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %135, i1 false) #12
  br label %161

161:                                              ; preds = %154, %158
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %126, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %161, %164
  store i32* %155, i32** %122, align 8, !tbaa !14
  store i32* %162, i32** %118, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, i32* %155, i64 %147
  store i32* %167, i32** %119, align 8, !tbaa !15
  br label %168

168:                                              ; preds = %166, %130
  %169 = phi i32* [ %167, %166 ], [ %125, %130 ]
  %170 = phi i32* [ %162, %166 ], [ %131, %130 ]
  %171 = phi i32* [ %155, %166 ], [ %126, %130 ]
  %172 = icmp eq i32 %127, %123
  %173 = add nuw nsw i32 %127, 1
  br i1 %172, label %182, label %124, !llvm.loop !16

174:                                              ; preds = %149
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %138
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ]
  %180 = load i32*, i32** %122, align 8, !tbaa !14
  %181 = icmp eq i32* %180, null
  br i1 %181, label %351, label %347

182:                                              ; preds = %168
  %183 = load i32, i32* %2, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %114
  %185 = phi i32 [ %183, %182 ], [ %115, %114 ]
  %186 = getelementptr inbounds %class.unionfind, %class.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %221, label %218

188:                                              ; preds = %76, %205
  %189 = phi i64 [ %210, %205 ], [ 0, %76 ]
  %190 = icmp eq i64 %189, %81
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %192, i64 %81) #13
          to label %193 unwind label %216

193:                                              ; preds = %191
  unreachable

194:                                              ; preds = %188
  %195 = getelementptr inbounds i32, i32* %66, i64 %189
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %195)
          to label %197 unwind label %214

197:                                              ; preds = %194
  %198 = icmp eq i64 %189, %85
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %200, i64 %85) #13
          to label %201 unwind label %216

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %197
  %203 = getelementptr inbounds i32, i32* %68, i64 %189
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %214

205:                                              ; preds = %202
  %206 = load i32, i32* %195, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %195, align 4, !tbaa !5
  %208 = load i32, i32* %203, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %203, align 4, !tbaa !5
  %210 = add nuw nsw i64 %189, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %188, label %112, !llvm.loop !17

214:                                              ; preds = %194, %202
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %353

216:                                              ; preds = %191, %199
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %353

218:                                              ; preds = %251, %184
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %264, label %261

221:                                              ; preds = %184, %251
  %222 = phi i64 [ %253, %251 ], [ 0, %184 ]
  %223 = icmp eq i64 %222, %81
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %225, i64 %81) #13
          to label %226 unwind label %259

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %221
  %228 = icmp eq i64 %222, %85
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = and i64 %85, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %230, i64 %85) #13
          to label %231 unwind label %259

231:                                              ; preds = %229
  unreachable

232:                                              ; preds = %227
  %233 = getelementptr inbounds i32, i32* %66, i64 %222
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %68, i64 %222
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = invoke i32 @_ZN9unionfind4findEi(%class.unionfind* nonnull align 8 dereferenceable(24) %3, i32 %234)
          to label %238 unwind label %257

238:                                              ; preds = %232
  %239 = invoke i32 @_ZN9unionfind4findEi(%class.unionfind* nonnull align 8 dereferenceable(24) %3, i32 %236)
          to label %240 unwind label %257

240:                                              ; preds = %238
  %241 = sext i32 %237 to i64
  %242 = load i32*, i32** %118, align 8, !tbaa !11
  %243 = load i32*, i32** %186, align 8, !tbaa !14
  %244 = ptrtoint i32* %242 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp ugt i64 %247, %241
  br i1 %248, label %251, label %249

249:                                              ; preds = %240
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %247) #13
          to label %250 unwind label %259

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %240
  %252 = getelementptr inbounds i32, i32* %243, i64 %241
  store i32 %239, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %222, 1
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %221, label %218, !llvm.loop !18

257:                                              ; preds = %232, %238
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %343

259:                                              ; preds = %224, %229, %249
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %343

261:                                              ; preds = %278, %218
  %262 = phi i32 [ 0, %218 ], [ %281, %278 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
          to label %290 unwind label %341

264:                                              ; preds = %218, %278
  %265 = phi i64 [ %282, %278 ], [ 0, %218 ]
  %266 = phi i32 [ %281, %278 ], [ 0, %218 ]
  %267 = trunc i64 %265 to i32
  %268 = invoke i32 @_ZN9unionfind4findEi(%class.unionfind* nonnull align 8 dereferenceable(24) %3, i32 %267)
          to label %269 unwind label %286

269:                                              ; preds = %264
  %270 = icmp eq i64 %265, %73
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = and i64 %73, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %272, i64 %73) #13
          to label %273 unwind label %288

273:                                              ; preds = %271
  unreachable

274:                                              ; preds = %269
  %275 = getelementptr inbounds i32, i32* %25, i64 %265
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = invoke i32 @_ZN9unionfind4findEi(%class.unionfind* nonnull align 8 dereferenceable(24) %3, i32 %276)
          to label %278 unwind label %286

278:                                              ; preds = %274
  %279 = icmp eq i32 %268, %277
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %266, %280
  %282 = add nuw nsw i64 %265, 1
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %264, label %261, !llvm.loop !19

286:                                              ; preds = %264, %274
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %343

288:                                              ; preds = %271
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %343

290:                                              ; preds = %261
  %291 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !20
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !22
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %303 unwind label %341

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !25
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !27
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %341

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !20
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %341

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %319)
          to label %321 unwind label %341

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %341

323:                                              ; preds = %321
  %324 = load i32*, i32** %186, align 8, !tbaa !14
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #12
  %329 = icmp eq i32* %68, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %328, %330
  %333 = icmp eq i32* %66, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %332, %334
  %337 = icmp eq i32* %25, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

341:                                              ; preds = %321, %318, %312, %311, %302, %261
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %286, %288, %257, %259, %341
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %258, %257 ], [ %260, %259 ], [ %287, %286 ], [ %289, %288 ]
  %345 = load i32*, i32** %186, align 8, !tbaa !14
  %346 = icmp eq i32* %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %343, %178
  %348 = phi i32* [ %180, %178 ], [ %345, %343 ]
  %349 = phi { i8*, i32 } [ %179, %178 ], [ %344, %343 ]
  %350 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %350) #12
  br label %351

351:                                              ; preds = %347, %343, %178
  %352 = phi { i8*, i32 } [ %179, %178 ], [ %344, %343 ], [ %349, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #12
  br label %353

353:                                              ; preds = %214, %216, %108, %110, %351
  %354 = phi { i8*, i32 } [ %352, %351 ], [ %109, %108 ], [ %111, %110 ], [ %215, %214 ], [ %217, %216 ]
  %355 = icmp eq i32* %68, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %357) #12
  br label %358

358:                                              ; preds = %356, %353
  %359 = icmp eq i32* %66, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %90, %358
  %361 = phi { i8*, i32 } [ %91, %90 ], [ %354, %358 ]
  %362 = phi i32* [ %38, %90 ], [ %66, %358 ]
  %363 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %360, %358, %88
  %365 = phi { i8*, i32 } [ %89, %88 ], [ %354, %358 ], [ %361, %360 ]
  %366 = icmp eq i32* %25, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %365
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9unionfind4findEi(%class.unionfind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !14
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %3, i64 %11) #13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %7, i64 %3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @_ZN9unionfind4findEi(%class.unionfind* nonnull align 8 dereferenceable(24) %0, i32 %16)
  %20 = load i32*, i32** %4, align 8, !tbaa !11
  %21 = load i32*, i32** %6, align 8, !tbaa !14
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %3, i64 %25) #13
  unreachable

28:                                               ; preds = %18
  %29 = getelementptr inbounds i32, i32* %21, i64 %3
  store i32 %19, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %14, %28
  %31 = phi i32 [ %19, %28 ], [ %1, %14 ]
  ret i32 %31
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s790193031.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
