; ModuleID = 'Project_CodeNet_C++1400/p03574/s382713142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s382713142.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382713142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !16

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %35 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %36 = icmp ult i64 %17, 3
  br i1 %36, label %62, label %37

37:                                               ; preds = %32, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %60, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %59, %37 ], [ %35, %32 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = add i64 %39, -4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %37, !llvm.loop !18

62:                                               ; preds = %32, %37, %11
  %63 = phi %"class.std::__cxx11::basic_string"* [ null, %11 ], [ %16, %37 ], [ %16, %32 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ null, %11 ], [ %33, %32 ], [ %60, %37 ]
  %65 = invoke noalias nonnull i8* @_Znwm(i64 32) #12
          to label %68 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %298

68:                                               ; preds = %62
  %69 = bitcast i8* %65 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %65, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #10
  %70 = invoke noalias nonnull i8* @_Znwm(i64 32) #12
          to label %73 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %296

73:                                               ; preds = %68
  %74 = bitcast i8* %70 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %70, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #10
  %75 = ptrtoint %"class.std::__cxx11::basic_string"* %64 to i64
  %76 = ptrtoint %"class.std::__cxx11::basic_string"* %63 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 5
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %115, label %278

81:                                               ; preds = %124
  %82 = icmp sgt i32 %126, 0
  br i1 %82, label %83, label %278

83:                                               ; preds = %81
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %151

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %65, i64 4
  %88 = bitcast i8* %87 to i32*
  %89 = getelementptr inbounds i8, i8* %70, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = getelementptr inbounds i8, i8* %65, i64 8
  %92 = bitcast i8* %91 to i32*
  %93 = getelementptr inbounds i8, i8* %70, i64 8
  %94 = bitcast i8* %93 to i32*
  %95 = getelementptr inbounds i8, i8* %65, i64 12
  %96 = bitcast i8* %95 to i32*
  %97 = getelementptr inbounds i8, i8* %70, i64 12
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds i8, i8* %65, i64 16
  %100 = bitcast i8* %99 to i32*
  %101 = getelementptr inbounds i8, i8* %70, i64 16
  %102 = bitcast i8* %101 to i32*
  %103 = getelementptr inbounds i8, i8* %65, i64 20
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds i8, i8* %70, i64 20
  %106 = bitcast i8* %105 to i32*
  %107 = getelementptr inbounds i8, i8* %65, i64 24
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr inbounds i8, i8* %70, i64 24
  %110 = bitcast i8* %109 to i32*
  %111 = getelementptr inbounds i8, i8* %65, i64 28
  %112 = bitcast i8* %111 to i32*
  %113 = getelementptr inbounds i8, i8* %70, i64 28
  %114 = bitcast i8* %113 to i32*
  br label %137

115:                                              ; preds = %73, %124
  %116 = phi i64 [ %125, %124 ], [ 0, %73 ]
  %117 = icmp eq i64 %116, %78
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = and i64 %78, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %119, i64 %78) #11
          to label %120 unwind label %133

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %116
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %131

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %116, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %115, label %81, !llvm.loop !20

129:                                              ; preds = %234, %261, %262, %268, %271
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %135

131:                                              ; preds = %121
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %252, %231, %195, %186, %161, %158, %118
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %131, %133, %129
  %136 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZdlPv(i8* nonnull %70) #10
  br label %296

137:                                              ; preds = %86, %221
  %138 = phi i32 [ %126, %86 ], [ %222, %221 ]
  %139 = phi i32 [ %84, %86 ], [ %223, %221 ]
  %140 = phi i32 [ %84, %86 ], [ %224, %221 ]
  %141 = phi i64 [ 0, %86 ], [ %225, %221 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %141, i32 1
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %141, i32 0, i32 0
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %145, label %221

145:                                              ; preds = %137
  %146 = icmp ugt i64 %78, %141
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = trunc i64 %141 to i32
  br label %152

149:                                              ; preds = %221
  %150 = icmp sgt i32 %222, 0
  br i1 %150, label %151, label %278

151:                                              ; preds = %83, %149
  br label %228

152:                                              ; preds = %147, %214
  %153 = phi i32 [ %139, %147 ], [ %215, %214 ]
  %154 = phi i64 [ 0, %147 ], [ %216, %214 ]
  %155 = phi i32 [ %140, %147 ], [ %215, %214 ]
  %156 = load i64, i64* %142, align 8, !tbaa !12
  %157 = icmp ugt i64 %156, %154
  br i1 %157, label %164, label %161

158:                                              ; preds = %145
  %159 = and i64 %141, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %159, i64 %78) #11
          to label %160 unwind label %133

160:                                              ; preds = %158
  unreachable

161:                                              ; preds = %152
  %162 = and i64 %154, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %162, i64 %156) #11
          to label %163 unwind label %133

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %152
  %165 = load i8*, i8** %143, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %165, i64 %154
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %214, label %169

169:                                              ; preds = %164
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %69, align 4, !tbaa !5
  %172 = add nsw i32 %171, %148
  %173 = load i32, i32* %74, align 4, !tbaa !5
  %174 = trunc i64 %154 to i32
  %175 = add nsw i32 %173, %174
  %176 = icmp slt i32 %172, 0
  br i1 %176, label %207, label %177

177:                                              ; preds = %169
  %178 = icmp sgt i32 %170, %172
  %179 = icmp sgt i32 %175, -1
  %180 = select i1 %178, i1 %179, i1 false
  %181 = icmp sgt i32 %155, %175
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %207

183:                                              ; preds = %177
  %184 = zext i32 %172 to i64
  %185 = icmp ugt i64 %78, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %183, %323, %352, %381, %410, %439, %468, %497
  %187 = phi i32 [ %487, %497 ], [ %458, %468 ], [ %429, %439 ], [ %400, %410 ], [ %371, %381 ], [ %342, %352 ], [ %210, %323 ], [ %172, %183 ]
  %188 = zext i32 %187 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %188, i64 %78) #11
          to label %189 unwind label %133

189:                                              ; preds = %186
  unreachable

190:                                              ; preds = %183
  %191 = zext i32 %175 to i64
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %184, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = icmp ugt i64 %193, %191
  br i1 %194, label %200, label %195

195:                                              ; preds = %190, %326, %355, %384, %413, %442, %471, %500
  %196 = phi i32 [ %489, %500 ], [ %460, %471 ], [ %431, %442 ], [ %402, %413 ], [ %373, %384 ], [ %344, %355 ], [ %212, %326 ], [ %175, %190 ]
  %197 = phi i64 [ %503, %500 ], [ %474, %471 ], [ %445, %442 ], [ %416, %413 ], [ %387, %384 ], [ %358, %355 ], [ %329, %326 ], [ %193, %190 ]
  %198 = zext i32 %196 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %198, i64 %197) #11
          to label %199 unwind label %133

199:                                              ; preds = %195
  unreachable

200:                                              ; preds = %190
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %184, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds i8, i8* %202, i64 %191
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = icmp eq i8 %204, 35
  %206 = zext i1 %205 to i32
  br label %207

207:                                              ; preds = %200, %169, %177
  %208 = phi i32 [ 0, %169 ], [ 0, %177 ], [ %206, %200 ]
  %209 = load i32, i32* %88, align 4, !tbaa !5
  %210 = add nsw i32 %209, %148
  %211 = load i32, i32* %90, align 4, !tbaa !5
  %212 = add nsw i32 %211, %174
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %339, label %317

214:                                              ; preds = %164, %513
  %215 = phi i32 [ %153, %164 ], [ %517, %513 ]
  %216 = add nuw nsw i64 %154, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %152, label %219, !llvm.loop !22

219:                                              ; preds = %214
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %219, %137
  %222 = phi i32 [ %220, %219 ], [ %138, %137 ]
  %223 = phi i32 [ %215, %219 ], [ %139, %137 ]
  %224 = phi i32 [ %215, %219 ], [ %140, %137 ]
  %225 = add nuw nsw i64 %141, 1
  %226 = sext i32 %222 to i64
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %137, label %149, !llvm.loop !23

228:                                              ; preds = %151, %273
  %229 = phi i64 [ %274, %273 ], [ 0, %151 ]
  %230 = icmp eq i64 %229, %78
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = and i64 %78, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %232, i64 %78) #11
          to label %233 unwind label %133

233:                                              ; preds = %231
  unreachable

234:                                              ; preds = %228
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %229, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !21
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %229, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !12
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %236, i64 %238)
          to label %240 unwind label %129

240:                                              ; preds = %234
  %241 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !25
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !27
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %253 unwind label %133

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %240
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !30
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !15
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %129

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !25
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %129

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %269)
          to label %271 unwind label %129

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %129

273:                                              ; preds = %271
  %274 = add nuw nsw i64 %229, 1
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %228, label %278, !llvm.loop !32

278:                                              ; preds = %273, %73, %81, %149
  call void @_ZdlPv(i8* nonnull %70) #10
  call void @_ZdlPv(i8* nonnull %65) #10
  %279 = icmp eq %"class.std::__cxx11::basic_string"* %63, %64
  br i1 %279, label %291, label %280

280:                                              ; preds = %278, %288
  %281 = phi %"class.std::__cxx11::basic_string"* [ %289, %288 ], [ %63, %278 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !21
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 0, i32 2
  %285 = bitcast %union.anon* %284 to i8*
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  call void @_ZdlPv(i8* %283) #10
  br label %288

288:                                              ; preds = %287, %280
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 1
  %290 = icmp eq %"class.std::__cxx11::basic_string"* %289, %64
  br i1 %290, label %291, label %280, !llvm.loop !33

291:                                              ; preds = %288, %278
  %292 = icmp eq %"class.std::__cxx11::basic_string"* %63, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast %"class.std::__cxx11::basic_string"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  br label %295

295:                                              ; preds = %291, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

296:                                              ; preds = %135, %71
  %297 = phi { i8*, i32 } [ %136, %135 ], [ %72, %71 ]
  call void @_ZdlPv(i8* nonnull %65) #10
  br label %298

298:                                              ; preds = %296, %66
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %67, %66 ]
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %63, %64
  br i1 %300, label %312, label %301

301:                                              ; preds = %298, %309
  %302 = phi %"class.std::__cxx11::basic_string"* [ %310, %309 ], [ %63, %298 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !21
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 0, i32 2
  %306 = bitcast %union.anon* %305 to i8*
  %307 = icmp eq i8* %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #10
  br label %309

309:                                              ; preds = %308, %301
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 1
  %311 = icmp eq %"class.std::__cxx11::basic_string"* %310, %64
  br i1 %311, label %312, label %301, !llvm.loop !33

312:                                              ; preds = %309, %298
  %313 = icmp eq %"class.std::__cxx11::basic_string"* %63, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast %"class.std::__cxx11::basic_string"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %315) #10
  br label %316

316:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %299

317:                                              ; preds = %207
  %318 = icmp sgt i32 %170, %210
  %319 = icmp sgt i32 %212, -1
  %320 = select i1 %318, i1 %319, i1 false
  %321 = icmp sgt i32 %155, %212
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %339

323:                                              ; preds = %317
  %324 = zext i32 %210 to i64
  %325 = icmp ugt i64 %78, %324
  br i1 %325, label %326, label %186

326:                                              ; preds = %323
  %327 = zext i32 %212 to i64
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %324, i32 1
  %329 = load i64, i64* %328, align 8, !tbaa !12
  %330 = icmp ugt i64 %329, %327
  br i1 %330, label %331, label %195

331:                                              ; preds = %326
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %324, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !21
  %334 = getelementptr inbounds i8, i8* %333, i64 %327
  %335 = load i8, i8* %334, align 1, !tbaa !15
  %336 = icmp eq i8 %335, 35
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %208, %337
  br label %339

339:                                              ; preds = %331, %317, %207
  %340 = phi i32 [ %208, %207 ], [ %208, %317 ], [ %338, %331 ]
  %341 = load i32, i32* %92, align 4, !tbaa !5
  %342 = add nsw i32 %341, %148
  %343 = load i32, i32* %94, align 4, !tbaa !5
  %344 = add nsw i32 %343, %174
  %345 = icmp slt i32 %342, 0
  br i1 %345, label %368, label %346

346:                                              ; preds = %339
  %347 = icmp sgt i32 %170, %342
  %348 = icmp sgt i32 %344, -1
  %349 = select i1 %347, i1 %348, i1 false
  %350 = icmp sgt i32 %155, %344
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %368

352:                                              ; preds = %346
  %353 = zext i32 %342 to i64
  %354 = icmp ugt i64 %78, %353
  br i1 %354, label %355, label %186

355:                                              ; preds = %352
  %356 = zext i32 %344 to i64
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %353, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !12
  %359 = icmp ugt i64 %358, %356
  br i1 %359, label %360, label %195

360:                                              ; preds = %355
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %353, i32 0, i32 0
  %362 = load i8*, i8** %361, align 8, !tbaa !21
  %363 = getelementptr inbounds i8, i8* %362, i64 %356
  %364 = load i8, i8* %363, align 1, !tbaa !15
  %365 = icmp eq i8 %364, 35
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %340, %366
  br label %368

368:                                              ; preds = %360, %346, %339
  %369 = phi i32 [ %340, %339 ], [ %340, %346 ], [ %367, %360 ]
  %370 = load i32, i32* %96, align 4, !tbaa !5
  %371 = add nsw i32 %370, %148
  %372 = load i32, i32* %98, align 4, !tbaa !5
  %373 = add nsw i32 %372, %174
  %374 = icmp slt i32 %371, 0
  br i1 %374, label %397, label %375

375:                                              ; preds = %368
  %376 = icmp sgt i32 %170, %371
  %377 = icmp sgt i32 %373, -1
  %378 = select i1 %376, i1 %377, i1 false
  %379 = icmp sgt i32 %155, %373
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %381, label %397

381:                                              ; preds = %375
  %382 = zext i32 %371 to i64
  %383 = icmp ugt i64 %78, %382
  br i1 %383, label %384, label %186

384:                                              ; preds = %381
  %385 = zext i32 %373 to i64
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %382, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !12
  %388 = icmp ugt i64 %387, %385
  br i1 %388, label %389, label %195

389:                                              ; preds = %384
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %382, i32 0, i32 0
  %391 = load i8*, i8** %390, align 8, !tbaa !21
  %392 = getelementptr inbounds i8, i8* %391, i64 %385
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = icmp eq i8 %393, 35
  %395 = zext i1 %394 to i32
  %396 = add nuw nsw i32 %369, %395
  br label %397

397:                                              ; preds = %389, %375, %368
  %398 = phi i32 [ %369, %368 ], [ %369, %375 ], [ %396, %389 ]
  %399 = load i32, i32* %100, align 4, !tbaa !5
  %400 = add nsw i32 %399, %148
  %401 = load i32, i32* %102, align 4, !tbaa !5
  %402 = add nsw i32 %401, %174
  %403 = icmp slt i32 %400, 0
  br i1 %403, label %426, label %404

404:                                              ; preds = %397
  %405 = icmp sgt i32 %170, %400
  %406 = icmp sgt i32 %402, -1
  %407 = select i1 %405, i1 %406, i1 false
  %408 = icmp sgt i32 %155, %402
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %410, label %426

410:                                              ; preds = %404
  %411 = zext i32 %400 to i64
  %412 = icmp ugt i64 %78, %411
  br i1 %412, label %413, label %186

413:                                              ; preds = %410
  %414 = zext i32 %402 to i64
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %411, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !12
  %417 = icmp ugt i64 %416, %414
  br i1 %417, label %418, label %195

418:                                              ; preds = %413
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %411, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !21
  %421 = getelementptr inbounds i8, i8* %420, i64 %414
  %422 = load i8, i8* %421, align 1, !tbaa !15
  %423 = icmp eq i8 %422, 35
  %424 = zext i1 %423 to i32
  %425 = add nuw nsw i32 %398, %424
  br label %426

426:                                              ; preds = %418, %404, %397
  %427 = phi i32 [ %398, %397 ], [ %398, %404 ], [ %425, %418 ]
  %428 = load i32, i32* %104, align 4, !tbaa !5
  %429 = add nsw i32 %428, %148
  %430 = load i32, i32* %106, align 4, !tbaa !5
  %431 = add nsw i32 %430, %174
  %432 = icmp slt i32 %429, 0
  br i1 %432, label %455, label %433

433:                                              ; preds = %426
  %434 = icmp sgt i32 %170, %429
  %435 = icmp sgt i32 %431, -1
  %436 = select i1 %434, i1 %435, i1 false
  %437 = icmp sgt i32 %155, %431
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %439, label %455

439:                                              ; preds = %433
  %440 = zext i32 %429 to i64
  %441 = icmp ugt i64 %78, %440
  br i1 %441, label %442, label %186

442:                                              ; preds = %439
  %443 = zext i32 %431 to i64
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %440, i32 1
  %445 = load i64, i64* %444, align 8, !tbaa !12
  %446 = icmp ugt i64 %445, %443
  br i1 %446, label %447, label %195

447:                                              ; preds = %442
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %440, i32 0, i32 0
  %449 = load i8*, i8** %448, align 8, !tbaa !21
  %450 = getelementptr inbounds i8, i8* %449, i64 %443
  %451 = load i8, i8* %450, align 1, !tbaa !15
  %452 = icmp eq i8 %451, 35
  %453 = zext i1 %452 to i32
  %454 = add nuw nsw i32 %427, %453
  br label %455

455:                                              ; preds = %447, %433, %426
  %456 = phi i32 [ %427, %426 ], [ %427, %433 ], [ %454, %447 ]
  %457 = load i32, i32* %108, align 4, !tbaa !5
  %458 = add nsw i32 %457, %148
  %459 = load i32, i32* %110, align 4, !tbaa !5
  %460 = add nsw i32 %459, %174
  %461 = icmp slt i32 %458, 0
  br i1 %461, label %484, label %462

462:                                              ; preds = %455
  %463 = icmp sgt i32 %170, %458
  %464 = icmp sgt i32 %460, -1
  %465 = select i1 %463, i1 %464, i1 false
  %466 = icmp sgt i32 %155, %460
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %468, label %484

468:                                              ; preds = %462
  %469 = zext i32 %458 to i64
  %470 = icmp ugt i64 %78, %469
  br i1 %470, label %471, label %186

471:                                              ; preds = %468
  %472 = zext i32 %460 to i64
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %469, i32 1
  %474 = load i64, i64* %473, align 8, !tbaa !12
  %475 = icmp ugt i64 %474, %472
  br i1 %475, label %476, label %195

476:                                              ; preds = %471
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %469, i32 0, i32 0
  %478 = load i8*, i8** %477, align 8, !tbaa !21
  %479 = getelementptr inbounds i8, i8* %478, i64 %472
  %480 = load i8, i8* %479, align 1, !tbaa !15
  %481 = icmp eq i8 %480, 35
  %482 = zext i1 %481 to i32
  %483 = add nuw nsw i32 %456, %482
  br label %484

484:                                              ; preds = %476, %462, %455
  %485 = phi i32 [ %456, %455 ], [ %456, %462 ], [ %483, %476 ]
  %486 = load i32, i32* %112, align 4, !tbaa !5
  %487 = add nsw i32 %486, %148
  %488 = load i32, i32* %114, align 4, !tbaa !5
  %489 = add nsw i32 %488, %174
  %490 = icmp slt i32 %487, 0
  br i1 %490, label %513, label %491

491:                                              ; preds = %484
  %492 = icmp sgt i32 %170, %487
  %493 = icmp sgt i32 %489, -1
  %494 = select i1 %492, i1 %493, i1 false
  %495 = icmp sgt i32 %155, %489
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %497, label %513

497:                                              ; preds = %491
  %498 = zext i32 %487 to i64
  %499 = icmp ugt i64 %78, %498
  br i1 %499, label %500, label %186

500:                                              ; preds = %497
  %501 = zext i32 %489 to i64
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %498, i32 1
  %503 = load i64, i64* %502, align 8, !tbaa !12
  %504 = icmp ugt i64 %503, %501
  br i1 %504, label %505, label %195

505:                                              ; preds = %500
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %498, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !21
  %508 = getelementptr inbounds i8, i8* %507, i64 %501
  %509 = load i8, i8* %508, align 1, !tbaa !15
  %510 = icmp eq i8 %509, 35
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i32 %485, %511
  br label %513

513:                                              ; preds = %505, %491, %484
  %514 = phi i32 [ %485, %484 ], [ %485, %491 ], [ %512, %505 ]
  %515 = trunc i32 %514 to i8
  %516 = add nuw nsw i8 %515, 48
  store i8 %516, i8* %166, align 1, !tbaa !15
  %517 = load i32, i32* %2, align 4, !tbaa !5
  br label %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382713142.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
