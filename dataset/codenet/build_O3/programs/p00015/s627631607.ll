; ModuleID = 'Project_CodeNet_C++1400/p00015/s627631607.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s627631607.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627631607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast [100000 x i32]* %4 to i8*
  %20 = bitcast [100000 x i32]* %5 to i8*
  %21 = bitcast [81 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 80
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

28:                                               ; preds = %0, %314
  %29 = phi i32 [ %315, %314 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %41

31:                                               ; preds = %28
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %41

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %19, i8 0, i64 400000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %20, i8 0, i64 400000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %21, i8 0, i64 324, i1 false)
  %34 = load i64, i64* %12, align 8, !tbaa !12
  %35 = load i64, i64* %17, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = icmp ugt i64 %37, 80
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %306

41:                                               ; preds = %31, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i8*, i8** %23, align 8, !tbaa !16
  %44 = icmp eq i8* %43, %18
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(i8* %43) #9
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %47 = load i8*, i8** %22, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %13
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(i8* %47) #9
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %42

51:                                               ; preds = %33
  %52 = trunc i64 %34 to i32
  %53 = load i8*, i8** %22, align 8
  %54 = add i32 %52, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %122

56:                                               ; preds = %51
  %57 = and i64 %34, 4294967295
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %54, %61
  %63 = icmp ugt i64 %60, 4294967295
  %64 = or i1 %62, %63
  br i1 %64, label %96, label %65

65:                                               ; preds = %59
  %66 = and i64 %34, 7
  %67 = sub nsw i64 %57, %66
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %54, %68
  br label %70

70:                                               ; preds = %70, %65
  %71 = phi i64 [ 0, %65 ], [ %92, %70 ]
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %54, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %53, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -3
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !15
  %79 = shufflevector <4 x i8> %78, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %75, i64 -7
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !15
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = sext <4 x i8> %79 to <4 x i32>
  %85 = sext <4 x i8> %83 to <4 x i32>
  %86 = add nsw <4 x i32> %84, <i32 -48, i32 -48, i32 -48, i32 -48>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %71
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %71, 8
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %94, label %70, !llvm.loop !17

94:                                               ; preds = %70
  %95 = icmp eq i64 %66, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %59, %56, %94
  %97 = phi i64 [ 0, %59 ], [ 0, %56 ], [ %67, %94 ]
  %98 = phi i32 [ %54, %59 ], [ %54, %56 ], [ %69, %94 ]
  %99 = sub i64 %34, %97
  %100 = xor i64 %97, -1
  %101 = add nsw i64 %57, %100
  %102 = and i64 %99, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %96, %104
  %105 = phi i64 [ %114, %104 ], [ %97, %96 ]
  %106 = phi i32 [ %115, %104 ], [ %98, %96 ]
  %107 = phi i64 [ %116, %104 ], [ %102, %96 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %53, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %105
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %105, 1
  %115 = add i32 %106, -1
  %116 = add i64 %107, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !20

118:                                              ; preds = %104, %96
  %119 = phi i64 [ %97, %96 ], [ %114, %104 ]
  %120 = phi i32 [ %98, %96 ], [ %115, %104 ]
  %121 = icmp ult i64 %101, 3
  br i1 %121, label %122, label %193

122:                                              ; preds = %118, %193, %94, %51
  %123 = trunc i64 %35 to i32
  %124 = load i8*, i8** %23, align 8
  %125 = add i32 %123, -1
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %265

127:                                              ; preds = %122
  %128 = and i64 %35, 4294967295
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %167, label %130

130:                                              ; preds = %127
  %131 = add nsw i64 %128, -1
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %125, %132
  %134 = icmp ugt i64 %131, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %167, label %136

136:                                              ; preds = %130
  %137 = and i64 %35, 7
  %138 = sub nsw i64 %128, %137
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %125, %139
  br label %141

141:                                              ; preds = %141, %136
  %142 = phi i64 [ 0, %136 ], [ %163, %141 ]
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %125, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %124, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -3
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !15
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i8, i8* %146, i64 -7
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !15
  %154 = shufflevector <4 x i8> %153, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = sext <4 x i8> %150 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw <4 x i32> %155, <i32 -48, i32 -48, i32 -48, i32 -48>
  %158 = add nsw <4 x i32> %156, <i32 -48, i32 -48, i32 -48, i32 -48>
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %142
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 16, !tbaa !5
  %163 = add nuw i64 %142, 8
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %141, !llvm.loop !22

165:                                              ; preds = %141
  %166 = icmp eq i64 %137, 0
  br i1 %166, label %265, label %167

167:                                              ; preds = %130, %127, %165
  %168 = phi i64 [ 0, %130 ], [ 0, %127 ], [ %138, %165 ]
  %169 = phi i32 [ %125, %130 ], [ %125, %127 ], [ %140, %165 ]
  %170 = sub i64 %35, %168
  %171 = xor i64 %168, -1
  %172 = add nsw i64 %128, %171
  %173 = and i64 %170, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %167, %175
  %176 = phi i64 [ %185, %175 ], [ %168, %167 ]
  %177 = phi i32 [ %186, %175 ], [ %169, %167 ]
  %178 = phi i64 [ %187, %175 ], [ %173, %167 ]
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds i8, i8* %124, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %176
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %176, 1
  %186 = add i32 %177, -1
  %187 = add i64 %178, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175, !llvm.loop !23

189:                                              ; preds = %175, %167
  %190 = phi i64 [ %168, %167 ], [ %185, %175 ]
  %191 = phi i32 [ %169, %167 ], [ %186, %175 ]
  %192 = icmp ult i64 %172, 3
  br i1 %192, label %265, label %229

193:                                              ; preds = %118, %193
  %194 = phi i64 [ %226, %193 ], [ %119, %118 ]
  %195 = phi i32 [ %227, %193 ], [ %120, %118 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %53, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %194
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %194, 1
  %203 = add i32 %195, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %53, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %202
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nuw nsw i64 %194, 2
  %211 = add i32 %195, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %53, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !15
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %210
  store i32 %216, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i64 %194, 3
  %219 = add i32 %195, -3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %53, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %218
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nuw nsw i64 %194, 4
  %227 = add i32 %195, -4
  %228 = icmp eq i64 %226, %57
  br i1 %228, label %122, label %193, !llvm.loop !24

229:                                              ; preds = %189, %229
  %230 = phi i64 [ %262, %229 ], [ %190, %189 ]
  %231 = phi i32 [ %263, %229 ], [ %191, %189 ]
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %124, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %230
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %230, 1
  %239 = add i32 %231, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %124, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %238
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %230, 2
  %247 = add i32 %231, -2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %124, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !15
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, -48
  %253 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %246
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %230, 3
  %255 = add i32 %231, -3
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %124, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !15
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %259, -48
  %261 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %254
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %230, 4
  %263 = add i32 %231, -4
  %264 = icmp eq i64 %262, %128
  br i1 %264, label %265, label %229, !llvm.loop !25

265:                                              ; preds = %189, %229, %165, %122
  br label %266

266:                                              ; preds = %265, %269
  %267 = phi i64 [ %279, %269 ], [ 0, %265 ]
  %268 = icmp eq i64 %267, %37
  br i1 %268, label %286, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %267
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %267
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %274, %276
  %278 = sdiv i32 %277, 10
  %279 = add nuw i64 %267, 1
  %280 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %279
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = srem i32 %277, 10
  store i32 %281, i32* %275, align 4, !tbaa !5
  %282 = load i32, i32* %24, align 16, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %266, label %284, !llvm.loop !26

284:                                              ; preds = %269
  %285 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %306

286:                                              ; preds = %266, %296
  %287 = phi i64 [ %298, %296 ], [ 80, %266 ]
  %288 = phi i32 [ %297, %296 ], [ 0, %266 ]
  %289 = icmp ne i32 %288, 1
  %290 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %289, i1 %292, i1 false
  br i1 %293, label %294, label %299

294:                                              ; preds = %286
  %295 = icmp eq i64 %287, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %294, %299
  %297 = phi i32 [ 0, %294 ], [ 1, %299 ]
  %298 = add nsw i64 %287, -1
  br label %286, !llvm.loop !27

299:                                              ; preds = %286
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %291)
  %301 = icmp eq i64 %287, 0
  br i1 %301, label %304, label %296

302:                                              ; preds = %294
  %303 = call i32 @putchar(i32 48)
  br label %304

304:                                              ; preds = %299, %302
  %305 = call i32 @putchar(i32 10)
  br label %306

306:                                              ; preds = %284, %304, %39
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %19) #9
  %307 = load i8*, i8** %23, align 8, !tbaa !16
  %308 = icmp eq i8* %307, %18
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(i8* %307) #9
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %311 = load i8*, i8** %22, align 8, !tbaa !16
  %312 = icmp eq i8* %311, %13
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #9
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %315 = add nuw nsw i32 %29, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %28, label %27, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627631607.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
