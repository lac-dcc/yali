; ModuleID = 'Project_CodeNet_C++1400/p02984/s723630384.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s723630384.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723630384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 2
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 4
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %56

20:                                               ; preds = %32
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %34, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %74

28:                                               ; preds = %17, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %17 ]
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %20, !llvm.loop !9

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %244

39:                                               ; preds = %74, %22
  %40 = phi i64 [ undef, %22 ], [ %86, %74 ]
  %41 = phi i64 [ 0, %22 ], [ %87, %74 ]
  %42 = phi i64 [ 0, %22 ], [ %86, %74 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %12, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = and i64 %41, 1
  %49 = icmp eq i64 %48, 0
  %50 = sub nsw i64 0, %47
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = add i64 %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi i64 [ %40, %39 ], [ %52, %44 ]
  %55 = sdiv i64 %54, 2
  br label %56

56:                                               ; preds = %53, %17, %20
  %57 = phi i32 [ %34, %20 ], [ %18, %17 ], [ %34, %53 ]
  %58 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %55, %53 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %62 unwind label %242

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %242

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !11
  %70 = icmp eq i32 %57, 1
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %90

74:                                               ; preds = %74, %26
  %75 = phi i64 [ 0, %26 ], [ %87, %74 ]
  %76 = phi i64 [ 0, %26 ], [ %86, %74 ]
  %77 = phi i64 [ %27, %26 ], [ %88, %74 ]
  %78 = getelementptr inbounds i32, i32* %12, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = add i64 %76, %80
  %82 = or i64 %75, 1
  %83 = getelementptr inbounds i32, i32* %12, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = sub i64 %81, %85
  %87 = add nuw nsw i64 %75, 2
  %88 = add i64 %77, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %39, label %74, !llvm.loop !13

90:                                               ; preds = %63, %71, %68
  %91 = phi i64* [ null, %63 ], [ %69, %71 ], [ %69, %68 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  store i64 %58, i64* %91, align 8, !tbaa !11
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = add nsw i64 %95, -1
  %97 = add nsw i64 %95, -2
  %98 = and i64 %96, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = and i64 %96, -4
  br label %186

102:                                              ; preds = %186, %94
  %103 = phi i64 [ %58, %94 ], [ %212, %186 ]
  %104 = phi i64 [ 1, %94 ], [ %214, %186 ]
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %102 ]
  %108 = phi i64 [ %116, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %117, %106 ], [ %98, %102 ]
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %113, %107
  %115 = getelementptr inbounds i64, i64* %91, i64 %108
  store i64 %114, i64* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %106, !llvm.loop !14

119:                                              ; preds = %102, %106, %90
  %120 = icmp sgt i32 %92, 0
  br i1 %120, label %121, label %226

121:                                              ; preds = %119
  %122 = zext i32 %92 to i64
  %123 = shl nsw i64 %58, 1
  store i64 %123, i64* %91, align 8, !tbaa !11
  %124 = icmp eq i32 %92, 1
  br i1 %124, label %217, label %125, !llvm.loop !16

125:                                              ; preds = %121
  %126 = add nsw i64 %122, -1
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %184, label %128

128:                                              ; preds = %125
  %129 = and i64 %126, -4
  %130 = or i64 %129, 1
  %131 = add nsw i64 %129, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %168, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 9223372036854775806
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %163, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %164, %138 ]
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds i64, i64* %91, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !11
  %145 = getelementptr inbounds i64, i64* %142, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !11
  %148 = shl nsw <2 x i64> %144, <i64 1, i64 1>
  %149 = shl nsw <2 x i64> %147, <i64 1, i64 1>
  %150 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %150, align 8, !tbaa !11
  %151 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %151, align 8, !tbaa !11
  %152 = or i64 %139, 5
  %153 = getelementptr inbounds i64, i64* %91, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !11
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !11
  %159 = shl nsw <2 x i64> %155, <i64 1, i64 1>
  %160 = shl nsw <2 x i64> %158, <i64 1, i64 1>
  %161 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %161, align 8, !tbaa !11
  %162 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %162, align 8, !tbaa !11
  %163 = add nuw i64 %139, 8
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %138, !llvm.loop !17

166:                                              ; preds = %138
  %167 = or i64 %163, 1
  br label %168

168:                                              ; preds = %166, %128
  %169 = phi i64 [ 1, %128 ], [ %167, %166 ]
  %170 = icmp eq i64 %134, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i64, i64* %91, i64 %169
  %173 = bitcast i64* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 8, !tbaa !11
  %175 = getelementptr inbounds i64, i64* %172, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !11
  %178 = shl nsw <2 x i64> %174, <i64 1, i64 1>
  %179 = shl nsw <2 x i64> %177, <i64 1, i64 1>
  %180 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %180, align 8, !tbaa !11
  %181 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %181, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %168, %171
  %183 = icmp eq i64 %126, %129
  br i1 %183, label %217, label %184

184:                                              ; preds = %125, %182
  %185 = phi i64 [ 1, %125 ], [ %130, %182 ]
  br label %218

186:                                              ; preds = %186, %100
  %187 = phi i64 [ %58, %100 ], [ %212, %186 ]
  %188 = phi i64 [ 1, %100 ], [ %214, %186 ]
  %189 = phi i64 [ %101, %100 ], [ %215, %186 ]
  %190 = add nsw i64 %188, -1
  %191 = getelementptr inbounds i32, i32* %12, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 %193, %187
  %195 = getelementptr inbounds i64, i64* %91, i64 %188
  store i64 %194, i64* %195, align 8, !tbaa !11
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds i32, i32* %12, i64 %188
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %199, %194
  %201 = getelementptr inbounds i64, i64* %91, i64 %196
  store i64 %200, i64* %201, align 8, !tbaa !11
  %202 = add nuw nsw i64 %188, 2
  %203 = getelementptr inbounds i32, i32* %12, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %205, %200
  %207 = getelementptr inbounds i64, i64* %91, i64 %202
  store i64 %206, i64* %207, align 8, !tbaa !11
  %208 = add nuw nsw i64 %188, 3
  %209 = getelementptr inbounds i32, i32* %12, i64 %202
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %211, %206
  %213 = getelementptr inbounds i64, i64* %91, i64 %208
  store i64 %212, i64* %213, align 8, !tbaa !11
  %214 = add nuw nsw i64 %188, 4
  %215 = add i64 %189, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %102, label %186, !llvm.loop !19

217:                                              ; preds = %218, %182, %121
  br i1 %120, label %228, label %226

218:                                              ; preds = %184, %218
  %219 = phi i64 [ %224, %218 ], [ %185, %184 ]
  %220 = getelementptr inbounds i64, i64* %91, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = getelementptr inbounds i64, i64* %91, i64 %219
  %223 = shl nsw i64 %221, 1
  store i64 %223, i64* %222, align 8, !tbaa !11
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %122
  br i1 %225, label %217, label %218, !llvm.loop !20

226:                                              ; preds = %228, %119, %217
  %227 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  call void @_ZdlPv(i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

228:                                              ; preds = %217, %228
  %229 = phi i64 [ %238, %228 ], [ 0, %217 ]
  %230 = phi i32 [ %239, %228 ], [ %92, %217 ]
  %231 = getelementptr inbounds i64, i64* %91, i64 %229
  %232 = load i64, i64* %231, align 8, !tbaa !11
  %233 = add nsw i32 %230, -1
  %234 = zext i32 %233 to i64
  %235 = icmp eq i64 %229, %234
  %236 = select i1 %235, i32 10, i32 32
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %232, i32 %236)
  %238 = add nuw nsw i64 %229, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %228, label %226, !llvm.loop !22

242:                                              ; preds = %61, %65
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %37, %242
  %245 = phi { i8*, i32 } [ %38, %37 ], [ %243, %242 ]
  call void @_ZdlPv(i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723630384.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
