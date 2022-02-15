; ModuleID = 'Project_CodeNet_C++1400/p03354/s632058438.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s632058438.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632058438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.UnionFind, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %12
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %24, %17
  %28 = phi i32* [ %20, %17 ], [ %20, %24 ], [ null, %15 ]
  %29 = phi i32* [ %22, %17 ], [ %25, %24 ], [ null, %15 ]
  %30 = bitcast i32* %3 to i8*
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %144, label %37

37:                                               ; preds = %154, %27
  %38 = phi i32 [ %35, %27 ], [ %157, %154 ]
  %39 = sext i32 %38 to i64
  %40 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #11
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %43 unwind label %169

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false) #11
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %39, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %169

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  %51 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %48, i8** %51, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %50, i64 %39
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 16, !tbaa !12
  store i32 0, i32* %50, align 4, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %48, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %38, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %44
  %60 = getelementptr inbounds i32, i32* null, i64 %39
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 16, !tbaa !12
  %62 = bitcast %struct.UnionFind* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %62, align 16, !tbaa !13
  br label %138

63:                                               ; preds = %57, %49
  %64 = phi i32* [ %52, %57 ], [ %55, %49 ]
  %65 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %64, i32** %65, align 8, !tbaa !14
  %66 = zext i32 %38 to i64
  %67 = icmp ult i32 %38, 8
  br i1 %67, label %130, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %111, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %107, %77 ]
  %79 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %75 ], [ %108, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %109, %77 ]
  %81 = getelementptr inbounds i32, i32* %50, i64 %78
  %82 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %78, 8
  %87 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %88 = getelementptr inbounds i32, i32* %50, i64 %86
  %89 = add <4 x i32> %79, <i32 12, i32 12, i32 12, i32 12>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %78, 16
  %94 = add <4 x i32> %79, <i32 16, i32 16, i32 16, i32 16>
  %95 = getelementptr inbounds i32, i32* %50, i64 %93
  %96 = add <4 x i32> %79, <i32 20, i32 20, i32 20, i32 20>
  %97 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %78, 24
  %101 = add <4 x i32> %79, <i32 24, i32 24, i32 24, i32 24>
  %102 = getelementptr inbounds i32, i32* %50, i64 %100
  %103 = add <4 x i32> %79, <i32 28, i32 28, i32 28, i32 28>
  %104 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %78, 32
  %108 = add <4 x i32> %79, <i32 32, i32 32, i32 32, i32 32>
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %77, !llvm.loop !15

111:                                              ; preds = %77, %68
  %112 = phi i64 [ 0, %68 ], [ %107, %77 ]
  %113 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %68 ], [ %108, %77 ]
  %114 = icmp eq i64 %73, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %124, %115 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ %125, %115 ], [ %113, %111 ]
  %118 = phi i64 [ %126, %115 ], [ %73, %111 ]
  %119 = getelementptr inbounds i32, i32* %50, i64 %116
  %120 = add <4 x i32> %117, <i32 4, i32 4, i32 4, i32 4>
  %121 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %116, 8
  %125 = add <4 x i32> %117, <i32 8, i32 8, i32 8, i32 8>
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !18

128:                                              ; preds = %115, %111
  %129 = icmp eq i64 %69, %66
  br i1 %129, label %138, label %130

130:                                              ; preds = %63, %128
  %131 = phi i64 [ 0, %63 ], [ %69, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %136, %132 ], [ %131, %130 ]
  %134 = getelementptr inbounds i32, i32* %50, i64 %133
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = add nuw nsw i64 %133, 1
  %137 = icmp eq i64 %136, %66
  br i1 %137, label %138, label %132, !llvm.loop !20

138:                                              ; preds = %132, %128, %59
  %139 = bitcast i32* %5 to i8*
  %140 = bitcast i32* %6 to i8*
  %141 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %171, label %166

144:                                              ; preds = %27, %154
  %145 = phi i64 [ %156, %154 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %147 unwind label %160

147:                                              ; preds = %144
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4, !tbaa !5
  %150 = icmp eq i64 %145, %34
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %152, i64 %34) #12
          to label %153 unwind label %162

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %147
  %155 = getelementptr inbounds i32, i32* %28, i64 %145
  store i32 %149, i32* %155, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  %156 = add nuw nsw i64 %145, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %144, label %37, !llvm.loop !22

160:                                              ; preds = %144
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %151
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %278

166:                                              ; preds = %190, %138
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %199, label %196

169:                                              ; preds = %46, %42
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %276

171:                                              ; preds = %138, %190
  %172 = phi i32 [ %191, %190 ], [ 0, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #11
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %174 unwind label %194

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %6)
          to label %176 unwind label %194

176:                                              ; preds = %174
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %5, align 4, !tbaa !5
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4, !tbaa !5
  %181 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %178)
          to label %182 unwind label %194

182:                                              ; preds = %176
  %183 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %180)
          to label %184 unwind label %194

184:                                              ; preds = %182
  %185 = icmp eq i32 %181, %183
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = sext i32 %181 to i64
  %188 = load i32*, i32** %141, align 16, !tbaa !9
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  store i32 %183, i32* %189, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #11
  %191 = add nuw nsw i32 %172, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %171, label %166, !llvm.loop !23

194:                                              ; preds = %182, %176, %174, %171
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #11
  br label %270

196:                                              ; preds = %213, %166
  %197 = phi i32 [ 0, %166 ], [ %216, %213 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
          to label %225 unwind label %268

199:                                              ; preds = %166, %213
  %200 = phi i64 [ %217, %213 ], [ 0, %166 ]
  %201 = phi i32 [ %216, %213 ], [ 0, %166 ]
  %202 = icmp eq i64 %200, %34
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %34) #12
          to label %205 unwind label %223

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %199
  %207 = getelementptr inbounds i32, i32* %28, i64 %200
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = trunc i64 %200 to i32
  %210 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %209)
          to label %211 unwind label %221

211:                                              ; preds = %206
  %212 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %208)
          to label %213 unwind label %221

213:                                              ; preds = %211
  %214 = icmp eq i32 %210, %212
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %201, %215
  %217 = add nuw nsw i64 %200, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %199, label %196, !llvm.loop !24

221:                                              ; preds = %206, %211
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %270

223:                                              ; preds = %203
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %270

225:                                              ; preds = %196
  %226 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !25
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !27
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %238 unwind label %268

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !30
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !32
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %268

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !25
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %268

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %254)
          to label %256 unwind label %268

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %268

258:                                              ; preds = %256
  %259 = load i32*, i32** %141, align 16, !tbaa !9
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  %264 = icmp eq i32* %28, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %263, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

268:                                              ; preds = %256, %253, %247, %246, %237, %196
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %221, %223, %268, %194
  %271 = phi { i8*, i32 } [ %195, %194 ], [ %269, %268 ], [ %222, %221 ], [ %224, %223 ]
  %272 = load i32*, i32** %141, align 16, !tbaa !9
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %274, %270, %169
  %277 = phi { i8*, i32 } [ %170, %169 ], [ %271, %270 ], [ %271, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  br label %278

278:                                              ; preds = %276, %164
  %279 = phi { i8*, i32 } [ %165, %164 ], [ %277, %276 ]
  %280 = icmp eq i32* %28, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %279
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632058438.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
