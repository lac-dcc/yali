; ModuleID = 'Project_CodeNet_C++1400/p03354/s913214446.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s913214446.cpp"
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
%class.unionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9unionFind4rootEj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913214446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.unionFind, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = bitcast %class.unionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #12
  br label %42

26:                                               ; preds = %22
  %27 = shl nuw nsw i64 %19, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 4
  %33 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %159, label %37

37:                                               ; preds = %163, %34
  %38 = phi i32 [ %35, %34 ], [ %167, %163 ]
  %39 = bitcast %class.unionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #12
  %40 = zext i32 %38 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #12
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %24, %37
  %43 = phi i32* [ null, %24 ], [ %29, %37 ]
  %44 = getelementptr inbounds %class.unionFind, %class.unionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %class.unionFind, %class.unionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %45, align 8, !tbaa !17
  br label %59

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %175

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  %51 = bitcast %class.unionFind* %3 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i32, i32* %50, i64 %40
  %53 = getelementptr inbounds %class.unionFind, %class.unionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %52, i32** %53, align 8, !tbaa !17
  store i32 0, i32* %50, align 4, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %48, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = icmp eq i32 %38, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %57, %49, %42
  %60 = phi i32* [ %29, %49 ], [ %29, %57 ], [ %43, %42 ]
  %61 = phi i32* [ %50, %49 ], [ %50, %57 ], [ null, %42 ]
  %62 = phi i32* [ %55, %49 ], [ %52, %57 ], [ null, %42 ]
  %63 = bitcast %class.unionFind* %3 to i8*
  %64 = getelementptr inbounds %class.unionFind, %class.unionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %64, align 8, !tbaa !18
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %61 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %153, label %70

70:                                               ; preds = %59
  %71 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %143, label %73

73:                                               ; preds = %70
  %74 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %75 = add i64 %74, -1
  %76 = icmp ugt i64 %75, 4294967295
  %77 = trunc i64 %75 to i32
  %78 = icmp eq i32 %77, -1
  %79 = or i1 %78, %76
  br i1 %79, label %143, label %80

80:                                               ; preds = %73
  %81 = and i64 %71, -8
  %82 = trunc i64 %81 to i32
  %83 = add i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 24
  br i1 %87, label %124, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387900
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %120, %90 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %121, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %122, %90 ]
  %94 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %95 = getelementptr inbounds i32, i32* %61, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !13
  %99 = or i64 %91, 8
  %100 = add <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %101 = add <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %102 = getelementptr inbounds i32, i32* %61, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !13
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !13
  %106 = or i64 %91, 16
  %107 = add <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %108 = add <4 x i32> %92, <i32 20, i32 20, i32 20, i32 20>
  %109 = getelementptr inbounds i32, i32* %61, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !13
  %113 = or i64 %91, 24
  %114 = add <4 x i32> %92, <i32 24, i32 24, i32 24, i32 24>
  %115 = add <4 x i32> %92, <i32 28, i32 28, i32 28, i32 28>
  %116 = getelementptr inbounds i32, i32* %61, i64 %113
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !13
  %120 = add nuw i64 %91, 32
  %121 = add <4 x i32> %92, <i32 32, i32 32, i32 32, i32 32>
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %90, !llvm.loop !19

124:                                              ; preds = %90, %80
  %125 = phi i64 [ 0, %80 ], [ %120, %90 ]
  %126 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %80 ], [ %121, %90 ]
  %127 = icmp eq i64 %86, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %137, %128 ], [ %125, %124 ]
  %130 = phi <4 x i32> [ %138, %128 ], [ %126, %124 ]
  %131 = phi i64 [ %139, %128 ], [ %86, %124 ]
  %132 = add <4 x i32> %130, <i32 4, i32 4, i32 4, i32 4>
  %133 = getelementptr inbounds i32, i32* %61, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !13
  %137 = add nuw i64 %129, 8
  %138 = add <4 x i32> %130, <i32 8, i32 8, i32 8, i32 8>
  %139 = add i64 %131, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !22

141:                                              ; preds = %128, %124
  %142 = icmp eq i64 %71, %81
  br i1 %142, label %153, label %143

143:                                              ; preds = %73, %70, %141
  %144 = phi i64 [ 0, %73 ], [ 0, %70 ], [ %81, %141 ]
  %145 = phi i32 [ 0, %73 ], [ 0, %70 ], [ %82, %141 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %151, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %150, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds i32, i32* %61, i64 %147
  store i32 %148, i32* %149, align 4, !tbaa !13
  %150 = add i32 %148, 1
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %68, %151
  br i1 %152, label %146, label %153, !llvm.loop !24

153:                                              ; preds = %146, %141, %59
  %154 = bitcast i32* %4 to i8*
  %155 = bitcast i32* %5 to i8*
  %156 = getelementptr inbounds %class.unionFind, %class.unionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32, i32* %2, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %177, label %172

159:                                              ; preds = %34, %163
  %160 = phi i64 [ %166, %163 ], [ 0, %34 ]
  %161 = getelementptr inbounds i32, i32* %29, i64 %160
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %170

163:                                              ; preds = %159
  %164 = load i32, i32* %161, align 4, !tbaa !13
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %161, align 4, !tbaa !13
  %166 = add nuw nsw i64 %160, 1
  %167 = load i32, i32* %1, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %159, label %37, !llvm.loop !25

170:                                              ; preds = %159
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %281

172:                                              ; preds = %200, %153
  %173 = load i32, i32* %1, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %209, label %206

175:                                              ; preds = %46
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  br label %281

177:                                              ; preds = %153, %200
  %178 = phi i32 [ %201, %200 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #12
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %180 unwind label %204

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %5)
          to label %182 unwind label %204

182:                                              ; preds = %180
  %183 = load i32, i32* %4, align 4, !tbaa !13
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4, !tbaa !13
  %185 = load i32, i32* %5, align 4, !tbaa !13
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %5, align 4, !tbaa !13
  %187 = invoke i32 @_ZN9unionFind4rootEj(%class.unionFind* nonnull align 8 dereferenceable(24) %3, i32 %184)
          to label %188 unwind label %204

188:                                              ; preds = %182
  %189 = invoke i32 @_ZN9unionFind4rootEj(%class.unionFind* nonnull align 8 dereferenceable(24) %3, i32 %186)
          to label %190 unwind label %204

190:                                              ; preds = %188
  %191 = zext i32 %187 to i64
  %192 = load i32*, i32** %156, align 8, !tbaa !15
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = icmp eq i32 %194, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  store i32 %189, i32* %193, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %199, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #12
  %201 = add nuw nsw i32 %178, 1
  %202 = load i32, i32* %2, align 4, !tbaa !13
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %177, label %172, !llvm.loop !26

204:                                              ; preds = %188, %182, %180, %177
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #12
  br label %273

206:                                              ; preds = %218, %172
  %207 = phi i32 [ 0, %172 ], [ %221, %218 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
          to label %228 unwind label %271

209:                                              ; preds = %172, %218
  %210 = phi i64 [ %222, %218 ], [ 0, %172 ]
  %211 = phi i32 [ %221, %218 ], [ 0, %172 ]
  %212 = getelementptr inbounds i32, i32* %60, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = trunc i64 %210 to i32
  %215 = invoke i32 @_ZN9unionFind4rootEj(%class.unionFind* nonnull align 8 dereferenceable(24) %3, i32 %214)
          to label %216 unwind label %226

216:                                              ; preds = %209
  %217 = invoke i32 @_ZN9unionFind4rootEj(%class.unionFind* nonnull align 8 dereferenceable(24) %3, i32 %213)
          to label %218 unwind label %226

218:                                              ; preds = %216
  %219 = icmp eq i32 %215, %217
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %211, %220
  %222 = add nuw nsw i64 %210, 1
  %223 = load i32, i32* %1, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %209, label %206, !llvm.loop !27

226:                                              ; preds = %216, %209
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %273

228:                                              ; preds = %206
  %229 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !28
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %241 unwind label %271

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !29
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !31
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %271

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %271

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %257)
          to label %259 unwind label %271

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = load i32*, i32** %156, align 8, !tbaa !15
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  %267 = icmp eq i32* %60, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

271:                                              ; preds = %259, %256, %250, %249, %240, %206
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %226, %271, %204
  %274 = phi { i8*, i32 } [ %205, %204 ], [ %227, %226 ], [ %272, %271 ]
  %275 = load i32*, i32** %156, align 8, !tbaa !15
  %276 = icmp eq i32* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #12
  %280 = icmp eq i32* %60, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %175, %170, %279
  %282 = phi { i8*, i32 } [ %171, %170 ], [ %274, %279 ], [ %176, %175 ]
  %283 = phi i32* [ %29, %170 ], [ %60, %279 ], [ %29, %175 ]
  %284 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %281, %279
  %286 = phi { i8*, i32 } [ %282, %281 ], [ %274, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %286
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9unionFind4rootEj(%class.unionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.unionFind, %class.unionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9unionFind4rootEj(%class.unionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913214446.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
