; ModuleID = 'build_ollvm/programs/p00015/s525798748.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s525798748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE3ais = internal global [10000 x i8] zeroinitializer, align 16
@_ZZ4mainE3bis = internal global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZZ4mainE2ad = internal global [90 x i32] zeroinitializer, align 16
@_ZZ4mainE2bd = internal global [90 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i8 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ -186795825, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 -186795825, label %9
    i32 256567651, label %19
    i32 1205079636, label %31
    i32 684744291, label %33
    i32 1726838650, label %41
    i32 -2047882132, label %44
    i32 725176948, label %45
    i32 -1683441615, label %46
    i32 189098515, label %56
    i32 -757771600, label %67
    i32 523736067, label %69
    i32 2079158809, label %79
    i32 1830873089, label %98
    i32 -849562720, label %99
    i32 2118356190, label %109
    i32 1397380889, label %120
    i32 -1610416753, label %121
    i32 -1879519057, label %131
    i32 1343927227, label %141
    i32 497893770, label %142
    i32 -1726738205, label %145
    i32 2033900166, label %155
    i32 796652722, label %157
    i32 -775032271, label %158
    i32 123981962, label %168
    i32 -1732982894, label %179
    i32 1271361876, label %181
    i32 1869642744, label %191
    i32 -799187721, label %201
    i32 754593879, label %212
    i32 1205932059, label %213
    i32 13525455, label %216
    i32 -1515405748, label %217
    i32 1348860572, label %218
    i32 826910663, label %221
    i32 42471851, label %224
    i32 -566637008, label %229
    i32 1824013976, label %232
    i32 -777090805, label %237
    i32 -1032756094, label %247
    i32 -1356817162, label %257
    i32 -2082015844, label %258
    i32 1160989478, label %268
    i32 2093012291, label %278
    i32 -1377616636, label %279
    i32 1160657290, label %282
    i32 -1327600058, label %283
    i32 -1392075791, label %284
    i32 -342988185, label %286
    i32 -2074117223, label %296
    i32 -1464736091, label %306
    i32 2087538827, label %307
    i32 206996400, label %308
    i32 -326842043, label %309
    i32 -69782385, label %319
    i32 -817746381, label %321
    i32 1007284347, label %322
    i32 338621473, label %323
    i32 -1575858077, label %325
    i32 -212755532, label %326
    i32 -957501893, label %328
  ]

.backedge:                                        ; preds = %8, %328, %326, %325, %323, %322, %321, %319, %309, %308, %307, %296, %286, %284, %283, %282, %279, %278, %268, %258, %257, %247, %237, %232, %229, %224, %221, %218, %217, %216, %213, %212, %201, %191, %181, %179, %168, %158, %157, %155, %145, %142, %141, %131, %121, %120, %109, %99, %98, %79, %69, %67, %56, %46, %45, %44, %41, %33, %31, %19, %9
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %328 ], [ %.062, %326 ], [ %.062, %325 ], [ %.062, %323 ], [ %.062, %322 ], [ %.062, %321 ], [ %.062, %319 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %307 ], [ %.062, %296 ], [ %.062, %286 ], [ %285, %284 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %268 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %247 ], [ %.062, %237 ], [ %.062, %232 ], [ %.062, %229 ], [ %.062, %224 ], [ %.062, %221 ], [ %.062, %218 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %213 ], [ %.062, %212 ], [ %.062, %201 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %179 ], [ %.062, %168 ], [ %.062, %158 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %145 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %109 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %67 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %41 ], [ %.062, %33 ], [ %.062, %31 ], [ %.062, %19 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %328 ], [ %.060, %326 ], [ %.060, %325 ], [ %.060, %323 ], [ %.060, %322 ], [ %.060, %321 ], [ %.060, %319 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %296 ], [ %.060, %286 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %279 ], [ %.060, %278 ], [ %.060, %268 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %247 ], [ %.060, %237 ], [ %.060, %232 ], [ %.060, %229 ], [ %.060, %224 ], [ %.060, %221 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %181 ], [ %.060, %179 ], [ %.060, %168 ], [ %.060, %158 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %145 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %120 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %41 ], [ %36, %33 ], [ %.060, %31 ], [ %.060, %19 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %328 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %323 ], [ %.058, %322 ], [ %.058, %321 ], [ %.058, %319 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %296 ], [ %.058, %286 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %268 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %247 ], [ %.058, %237 ], [ %.058, %232 ], [ %.058, %229 ], [ %.058, %224 ], [ %.058, %221 ], [ %.058, %218 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %145 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %41 ], [ %38, %33 ], [ %.058, %31 ], [ %.058, %19 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %328 ], [ %.056, %326 ], [ %.056, %325 ], [ %.056, %323 ], [ %.056, %322 ], [ %.056, %321 ], [ %320, %319 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %296 ], [ %.056, %286 ], [ %.056, %284 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %268 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %247 ], [ %.056, %237 ], [ %.056, %232 ], [ %.056, %229 ], [ %.056, %224 ], [ %.056, %221 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %120 ], [ %110, %109 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %56 ], [ %.056, %46 ], [ 0, %45 ], [ %.056, %44 ], [ %.056, %41 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %19 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %328 ], [ %.054, %326 ], [ %.054, %325 ], [ %.054, %323 ], [ %.054, %322 ], [ 0, %321 ], [ %.054, %319 ], [ %.054, %309 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %296 ], [ %.054, %286 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %279 ], [ %.054, %278 ], [ %.054, %268 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %232 ], [ %.054, %229 ], [ %.054, %224 ], [ %.054, %221 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %157 ], [ %156, %155 ], [ %.054, %145 ], [ %.054, %142 ], [ %.054, %141 ], [ 0, %131 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %67 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %41 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %328 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %319 ], [ %.052, %309 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %296 ], [ %.052, %286 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %279 ], [ %.052, %278 ], [ %.052, %268 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %232 ], [ %.052, %229 ], [ %.052, %224 ], [ %.052, %221 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %201 ], [ %.052, %191 ], [ %189, %181 ], [ %.052, %179 ], [ %.052, %168 ], [ %.052, %158 ], [ 0, %157 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %67 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %41 ], [ %.052, %33 ], [ %.052, %31 ], [ %.052, %19 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %328 ], [ %.050, %326 ], [ %.050, %325 ], [ %324, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %319 ], [ %.050, %309 ], [ %.050, %308 ], [ %.050, %307 ], [ %.050, %296 ], [ %.050, %286 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %279 ], [ %.050, %278 ], [ %.050, %268 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %232 ], [ %.050, %229 ], [ %.050, %224 ], [ %.050, %221 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %213 ], [ %.050, %212 ], [ %202, %201 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %179 ], [ %.050, %168 ], [ %.050, %158 ], [ 0, %157 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %67 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %33 ], [ %.050, %31 ], [ %.050, %19 ], [ %.050, %9 ]
  %.048.be = phi i8 [ %.048, %8 ], [ %.048, %328 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %319 ], [ %.048, %309 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %296 ], [ %.048, %286 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %279 ], [ %.048, %278 ], [ %.048, %268 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %232 ], [ %230, %229 ], [ %.048, %224 ], [ %.048, %221 ], [ %.048, %218 ], [ 0, %217 ], [ %.048, %216 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %179 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %67 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %328 ], [ %327, %326 ], [ %.046, %325 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %319 ], [ %.046, %309 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %296 ], [ %.046, %286 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %279 ], [ %.046, %278 ], [ %.neg, %268 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %232 ], [ %.046, %229 ], [ %.046, %224 ], [ %.046, %221 ], [ %.046, %218 ], [ 89, %217 ], [ %.046, %216 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ -2074117223, %328 ], [ 1160989478, %326 ], [ -1032756094, %325 ], [ -799187721, %323 ], [ 123981962, %322 ], [ -1879519057, %321 ], [ 2118356190, %319 ], [ 2079158809, %309 ], [ 189098515, %308 ], [ 256567651, %307 ], [ %305, %296 ], [ %295, %286 ], [ -186795825, %284 ], [ -1392075791, %283 ], [ -1327600058, %282 ], [ %281, %279 ], [ 1348860572, %278 ], [ %277, %268 ], [ %267, %258 ], [ -2082015844, %257 ], [ %256, %247 ], [ %246, %237 ], [ -777090805, %232 ], [ %231, %229 ], [ -566637008, %224 ], [ %223, %221 ], [ %220, %218 ], [ 1348860572, %217 ], [ -1392075791, %216 ], [ %215, %213 ], [ -775032271, %212 ], [ %211, %201 ], [ %200, %191 ], [ 1869642744, %181 ], [ %180, %179 ], [ %178, %168 ], [ %167, %158 ], [ -775032271, %157 ], [ 497893770, %155 ], [ 2033900166, %145 ], [ %144, %142 ], [ 497893770, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1683441615, %120 ], [ %119, %109 ], [ %108, %99 ], [ -849562720, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1683441615, %45 ], [ -1392075791, %44 ], [ %43, %41 ], [ %40, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %328 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %319 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %232 ], [ %.0, %229 ], [ %228, %224 ], [ true, %221 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 256567651, i32 2087538827
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.062, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1205079636, i32 2087538827
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.41, i32 684744291, i32 -342988185
  br label %.backedge

33:                                               ; preds = %8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 0))
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 0)) #6
  %36 = trunc i64 %35 to i32
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 0)) #6
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, 80
  %40 = select i1 %39, i32 -2047882132, i32 1726838650
  br label %.backedge

41:                                               ; preds = %8
  %42 = icmp sgt i32 %.058, 80
  %43 = select i1 %42, i32 -2047882132, i32 725176948
  br label %.backedge

44:                                               ; preds = %8
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

45:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 0), i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 1, i64 0), i32* nonnull dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 0), i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 1, i64 0), i32* nonnull dereferenceable(4) %6)
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 189098515, i32 206996400
  br label %.backedge

56:                                               ; preds = %8
  %57 = icmp slt i32 %.056, %.060
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -757771600, i32 206996400
  br label %.backedge

67:                                               ; preds = %8
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.42, i32 523736067, i32 -1610416753
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2079158809, i32 -326842043
  br label %.backedge

79:                                               ; preds = %8
  %80 = xor i32 %.056, -1
  %81 = add i32 %.060, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = sext i32 %.056 to i64
  %88 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1830873089, i32 -326842043
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2118356190, i32 -69782385
  br label %.backedge

109:                                              ; preds = %8
  %110 = add i32 %.056, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1397380889, i32 -69782385
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1879519057, i32 -817746381
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1343927227, i32 -817746381
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = icmp slt i32 %.054, %.058
  %144 = select i1 %143, i32 -1726738205, i32 796652722
  br label %.backedge

145:                                              ; preds = %8
  %146 = xor i32 %.054, -1
  %147 = add i32 %.058, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = sext i32 %.054 to i64
  %154 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %8
  %156 = add i32 %.054, 1
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 123981962, i32 1007284347
  br label %.backedge

168:                                              ; preds = %8
  %169 = icmp slt i32 %.050, 90
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1732982894, i32 1007284347
  br label %.backedge

179:                                              ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.43, i32 1271361876, i32 1205932059
  br label %.backedge

181:                                              ; preds = %8
  %182 = sext i32 %.050 to i64
  %183 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %.052
  %186 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %185, %187
  %189 = sdiv i32 %188, 10
  %190 = srem i32 %188, 10
  store i32 %190, i32* %186, align 4
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -799187721, i32 338621473
  br label %.backedge

201:                                              ; preds = %8
  %202 = add i32 %.050, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 754593879, i32 338621473
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  %214 = load i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 80), align 16
  %.not66 = icmp eq i32 %214, 0
  %215 = select i1 %.not66, i32 -1515405748, i32 13525455
  br label %.backedge

216:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = icmp sgt i32 %.046, -1
  %220 = select i1 %219, i32 826910663, i32 -1377616636
  br label %.backedge

221:                                              ; preds = %8
  %222 = and i8 %.048, 1
  %.not65 = icmp eq i8 %222, 0
  %223 = select i1 %.not65, i32 42471851, i32 -566637008
  br label %.backedge

224:                                              ; preds = %8
  %225 = sext i32 %.046 to i64
  %226 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br label %.backedge

229:                                              ; preds = %8
  %230 = zext i1 %.0 to i8
  %231 = select i1 %.0, i32 1824013976, i32 -777090805
  br label %.backedge

232:                                              ; preds = %8
  %233 = sext i32 %.046 to i64
  %234 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1032756094, i32 -1575858077
  br label %.backedge

247:                                              ; preds = %8
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1356817162, i32 -1575858077
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1160989478, i32 -212755532
  br label %.backedge

268:                                              ; preds = %8
  %.neg = add i32 %.046, -1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2093012291, i32 -212755532
  br label %.backedge

278:                                              ; preds = %8
  br label %.backedge

279:                                              ; preds = %8
  %280 = and i8 %.048, 1
  %.not = icmp eq i8 %280, 0
  %281 = select i1 %.not, i32 1160657290, i32 -1327600058
  br label %.backedge

282:                                              ; preds = %8
  %putchar64 = call i32 @putchar(i32 48)
  br label %.backedge

283:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

284:                                              ; preds = %8
  %285 = add i32 %.062, 1
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2074117223, i32 -957501893
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1464736091, i32 -957501893
  br label %.backedge

306:                                              ; preds = %8
  ret i32 0

307:                                              ; preds = %8
  br label %.backedge

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  %310 = xor i32 %.056, -1
  %311 = add i32 %.060, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %317 = sext i32 %.056 to i64
  %318 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %317
  store i32 %316, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %8
  %320 = add i32 %.056, 1
  br label %.backedge

321:                                              ; preds = %8
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  %324 = add i32 %.050, 1
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  %327 = add i32 %.046, -1
  br label %.backedge

328:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1609473993, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1609473993, label %14
    i32 2029784344, label %17
    i32 673096310, label %29
    i32 -636779853, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2029784344, i32 -636779853
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 673096310, i32 -636779853
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2029784344, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -401552330, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -401552330, label %18
    i32 1337517054, label %21
    i32 -1008034904, label %35
    i32 1805782247, label %36
    i32 1219701898, label %46
    i32 1901486448, label %59
    i32 -925614675, label %61
    i32 -1678738753, label %64
    i32 -702942205, label %67
    i32 766387361, label %68
    i32 -1953444544, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %64, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1219701898, %69 ], [ 1337517054, %68 ], [ 1805782247, %64 ], [ -1678738753, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1805782247, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1337517054, i32 766387361
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1008034904, i32 766387361
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1219701898, i32 -1953444544
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1901486448, i32 -1953444544
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 -925614675, i32 -702942205
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %66, i32** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %17
  ret void

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
