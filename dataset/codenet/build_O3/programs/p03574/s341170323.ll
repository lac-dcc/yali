; ModuleID = 'Project_CodeNet_C++1400/p03574/s341170323.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s341170323.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341170323.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  %14 = shl nuw nsw i64 %8, 5
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %27, %20 ], [ %10, %12 ]
  %22 = phi i64 [ %28, %20 ], [ %18, %12 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %28 = add i64 %22, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !16

30:                                               ; preds = %20, %12
  %31 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %27, %20 ]
  %32 = icmp ult i64 %15, 224
  br i1 %32, label %76, label %33

33:                                               ; preds = %30, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %74, %33 ], [ %31, %30 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !12
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 2, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 3, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 4, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 5, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 6, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 7, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 8
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %74, %13
  br i1 %75, label %76, label %33

76:                                               ; preds = %30, %33, %0
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %81, label %117

79:                                               ; preds = %85
  %80 = icmp sgt i32 %87, 0
  br i1 %80, label %92, label %117

81:                                               ; preds = %76, %85
  %82 = phi i64 [ %86, %85 ], [ 0, %76 ]
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %79, !llvm.loop !18

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %242

92:                                               ; preds = %79, %221
  %93 = phi i64 [ %222, %221 ], [ 0, %79 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %93, i32 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %93, i32 0, i32 0
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %92
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 0, i32 0
  %102 = add nsw i64 %93, -1
  %103 = icmp ne i64 %93, 0
  %104 = and i64 %102, 4294967295
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %104, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %104, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 1
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 1
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %99, i32 0, i32 0
  %111 = and i64 %102, 4294967295
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %111, i32 1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %111, i32 0, i32 0
  %114 = and i64 %102, 4294967295
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %114, i32 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %114, i32 0, i32 0
  br label %124

117:                                              ; preds = %221, %76, %79
  br i1 %11, label %241, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %230

120:                                              ; preds = %182, %92
  %121 = load i8*, i8** %95, align 16, !tbaa !20
  %122 = load i64, i64* %94, align 8, !tbaa !12
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %121, i64 %122)
          to label %188 unwind label %226

124:                                              ; preds = %98, %182
  %125 = phi i32 [ %96, %98 ], [ %185, %182 ]
  %126 = phi i64 [ 0, %98 ], [ %184, %182 ]
  %127 = phi i32 [ 0, %98 ], [ %183, %182 ]
  %128 = load i64, i64* %94, align 8, !tbaa !12
  %129 = icmp ugt i64 %128, %126
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = and i64 %126, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %131, i64 %128) #10
          to label %132 unwind label %150

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %124
  %134 = load i8*, i8** %95, align 16, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %126
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 35
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %126, 1
  %140 = add nuw nsw i32 %127, 1
  br label %182

141:                                              ; preds = %133
  %142 = load i32, i32* %1, align 4
  %143 = add nuw nsw i64 %126, 1
  %144 = add nuw nsw i32 %127, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %93, %145
  %147 = sext i32 %125 to i64
  %148 = icmp slt i64 %143, %147
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %152, label %176

150:                                              ; preds = %130
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %242

152:                                              ; preds = %141
  %153 = icmp ugt i64 %128, %143
  br i1 %153, label %169, label %164

154:                                              ; preds = %355
  %155 = add nsw i32 %127, -1
  br label %164

156:                                              ; preds = %323
  %157 = add nsw i32 %127, -1
  br label %164

158:                                              ; preds = %292
  %159 = trunc i64 %126 to i32
  br label %164

160:                                              ; preds = %276
  %161 = add nsw i32 %127, -1
  br label %164

162:                                              ; preds = %258
  %163 = trunc i64 %126 to i32
  br label %164

164:                                              ; preds = %152, %307, %339, %162, %160, %158, %156, %154
  %165 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %144, %339 ], [ %144, %307 ], [ %144, %152 ]
  %166 = phi i64 [ %357, %154 ], [ %325, %156 ], [ %293, %158 ], [ %128, %160 ], [ %259, %162 ], [ %128, %152 ], [ %308, %307 ], [ %340, %339 ]
  %167 = zext i32 %165 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %167, i64 %166) #10
          to label %168 unwind label %174

168:                                              ; preds = %164
  unreachable

169:                                              ; preds = %152
  %170 = getelementptr inbounds i8, i8* %134, i64 %143
  %171 = load i8, i8* %170, align 1, !tbaa !15
  %172 = icmp eq i8 %171, 35
  %173 = zext i1 %172 to i32
  br label %176

174:                                              ; preds = %164
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %242

176:                                              ; preds = %141, %169
  %177 = phi i32 [ %173, %169 ], [ 0, %141 ]
  %178 = icmp slt i64 %99, %145
  %179 = sext i32 %125 to i64
  %180 = icmp slt i64 %126, %179
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %258, label %268

182:                                              ; preds = %138, %366
  %183 = phi i32 [ %140, %138 ], [ %144, %366 ]
  %184 = phi i64 [ %139, %138 ], [ %143, %366 ]
  %185 = phi i32 [ %125, %138 ], [ %370, %366 ]
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %124, label %120, !llvm.loop !21

188:                                              ; preds = %120
  %189 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !22
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !24
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %201 unwind label %228

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !27
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !15
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %226

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !22
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %226

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %217)
          to label %219 unwind label %226

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %226

221:                                              ; preds = %219
  %222 = add nuw nsw i64 %93, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %92, label %117, !llvm.loop !29

226:                                              ; preds = %120, %209, %210, %216, %219
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %242

228:                                              ; preds = %200
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %242

230:                                              ; preds = %118, %239
  %231 = phi %"class.std::__cxx11::basic_string"* [ %232, %239 ], [ %119, %118 ]
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 -1
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %232, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !20
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 -1, i32 2
  %236 = bitcast %union.anon* %235 to i8*
  %237 = icmp eq i8* %234, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %230
  call void @_ZdlPv(i8* %234) #9
  br label %239

239:                                              ; preds = %230, %238
  %240 = icmp eq %"class.std::__cxx11::basic_string"* %232, %10
  br i1 %240, label %241, label %230

241:                                              ; preds = %239, %117
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

242:                                              ; preds = %226, %228, %174, %150, %90
  %243 = phi { i8*, i32 } [ %91, %90 ], [ %151, %150 ], [ %175, %174 ], [ %227, %226 ], [ %229, %228 ]
  br i1 %11, label %257, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %246

246:                                              ; preds = %244, %255
  %247 = phi %"class.std::__cxx11::basic_string"* [ %248, %255 ], [ %245, %244 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 -1
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 0, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !20
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 -1, i32 2
  %252 = bitcast %union.anon* %251 to i8*
  %253 = icmp eq i8* %250, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  call void @_ZdlPv(i8* %250) #9
  br label %255

255:                                              ; preds = %246, %254
  %256 = icmp eq %"class.std::__cxx11::basic_string"* %248, %10
  br i1 %256, label %257, label %246

257:                                              ; preds = %255, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %243

258:                                              ; preds = %176
  %259 = load i64, i64* %100, align 8, !tbaa !12
  %260 = icmp ugt i64 %259, %126
  br i1 %260, label %261, label %162

261:                                              ; preds = %258
  %262 = load i8*, i8** %101, align 16, !tbaa !20
  %263 = getelementptr inbounds i8, i8* %262, i64 %126
  %264 = load i8, i8* %263, align 1, !tbaa !15
  %265 = icmp eq i8 %264, 35
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %177, %266
  br label %268

268:                                              ; preds = %261, %176
  %269 = phi i32 [ %267, %261 ], [ %177, %176 ]
  %270 = add nsw i64 %126, -1
  br i1 %146, label %271, label %285

271:                                              ; preds = %268
  %272 = icmp sgt i64 %126, 0
  %273 = sext i32 %125 to i64
  %274 = icmp sle i64 %126, %273
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = and i64 %270, 4294967295
  %278 = icmp ugt i64 %128, %277
  br i1 %278, label %279, label %160

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %134, i64 %277
  %281 = load i8, i8* %280, align 1, !tbaa !15
  %282 = icmp eq i8 %281, 35
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %269, %283
  br label %285

285:                                              ; preds = %279, %271, %268
  %286 = phi i32 [ %284, %279 ], [ %269, %268 ], [ %269, %271 ]
  %287 = icmp sle i64 %93, %145
  %288 = select i1 %103, i1 %287, i1 false
  %289 = sext i32 %125 to i64
  %290 = icmp slt i64 %126, %289
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %292, label %302

292:                                              ; preds = %285
  %293 = load i64, i64* %105, align 8, !tbaa !12
  %294 = icmp ugt i64 %293, %126
  br i1 %294, label %295, label %158

295:                                              ; preds = %292
  %296 = load i8*, i8** %106, align 16, !tbaa !20
  %297 = getelementptr inbounds i8, i8* %296, i64 %126
  %298 = load i8, i8* %297, align 1, !tbaa !15
  %299 = icmp eq i8 %298, 35
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %286, %300
  br label %302

302:                                              ; preds = %295, %285
  %303 = phi i32 [ %301, %295 ], [ %286, %285 ]
  br i1 %178, label %304, label %334

304:                                              ; preds = %302
  %305 = sext i32 %125 to i64
  %306 = icmp slt i64 %143, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load i64, i64* %107, align 8, !tbaa !12
  %309 = icmp ugt i64 %308, %143
  br i1 %309, label %310, label %164

310:                                              ; preds = %307
  %311 = load i8*, i8** %108, align 16, !tbaa !20
  %312 = getelementptr inbounds i8, i8* %311, i64 %143
  %313 = load i8, i8* %312, align 1, !tbaa !15
  %314 = icmp eq i8 %313, 35
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %303, %315
  br label %317

317:                                              ; preds = %310, %304
  %318 = phi i32 [ %303, %304 ], [ %316, %310 ]
  %319 = icmp sgt i64 %126, 0
  %320 = sext i32 %125 to i64
  %321 = icmp sle i64 %126, %320
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %323, label %334

323:                                              ; preds = %317
  %324 = and i64 %270, 4294967295
  %325 = load i64, i64* %109, align 8, !tbaa !12
  %326 = icmp ugt i64 %325, %324
  br i1 %326, label %327, label %156

327:                                              ; preds = %323
  %328 = load i8*, i8** %110, align 16, !tbaa !20
  %329 = getelementptr inbounds i8, i8* %328, i64 %324
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = icmp eq i8 %330, 35
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %318, %332
  br label %334

334:                                              ; preds = %302, %327, %317
  %335 = phi i32 [ %333, %327 ], [ %318, %317 ], [ %303, %302 ]
  br i1 %288, label %336, label %366

336:                                              ; preds = %334
  %337 = sext i32 %125 to i64
  %338 = icmp slt i64 %143, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load i64, i64* %112, align 8, !tbaa !12
  %341 = icmp ugt i64 %340, %143
  br i1 %341, label %342, label %164

342:                                              ; preds = %339
  %343 = load i8*, i8** %113, align 16, !tbaa !20
  %344 = getelementptr inbounds i8, i8* %343, i64 %143
  %345 = load i8, i8* %344, align 1, !tbaa !15
  %346 = icmp eq i8 %345, 35
  %347 = zext i1 %346 to i32
  %348 = add nuw nsw i32 %335, %347
  br label %349

349:                                              ; preds = %342, %336
  %350 = phi i32 [ %335, %336 ], [ %348, %342 ]
  %351 = icmp sgt i64 %126, 0
  %352 = sext i32 %125 to i64
  %353 = icmp sle i64 %126, %352
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %366

355:                                              ; preds = %349
  %356 = and i64 %270, 4294967295
  %357 = load i64, i64* %115, align 8, !tbaa !12
  %358 = icmp ugt i64 %357, %356
  br i1 %358, label %359, label %154

359:                                              ; preds = %355
  %360 = load i8*, i8** %116, align 16, !tbaa !20
  %361 = getelementptr inbounds i8, i8* %360, i64 %356
  %362 = load i8, i8* %361, align 1, !tbaa !15
  %363 = icmp eq i8 %362, 35
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %350, %364
  br label %366

366:                                              ; preds = %334, %359, %349
  %367 = phi i32 [ %365, %359 ], [ %350, %349 ], [ %335, %334 ]
  %368 = trunc i32 %367 to i8
  %369 = add nuw nsw i8 %368, 48
  store i8 %369, i8* %135, align 1, !tbaa !15
  %370 = load i32, i32* %2, align 4, !tbaa !5
  br label %182
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341170323.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !19}
