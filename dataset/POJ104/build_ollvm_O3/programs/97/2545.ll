; ModuleID = 'build_ollvm/programs/97/2545.ll'
source_filename = "source-C-CXX/97/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %line_word_count.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca i8***, align 8
  %buf.reg2mem = alloca i8**, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1284718196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284718196, label %first
    i32 517044390, label %originalBB
    i32 352323695, label %originalBBpart2
    i32 -1279905527, label %for.cond
    i32 1779293056, label %for.body
    i32 -1673868567, label %for.inc
    i32 1901964813, label %for.end
    i32 -1038184954, label %originalBB41
    i32 -1024448384, label %originalBBpart243
    i32 249221667, label %for.cond5
    i32 695291774, label %for.body8
    i32 423658064, label %originalBB45
    i32 1135921886, label %originalBBpart250
    i32 746832776, label %land.lhs.true
    i32 340912583, label %originalBB52
    i32 761364218, label %originalBBpart270
    i32 1755531686, label %if.then
    i32 -400185816, label %originalBB72
    i32 1695185642, label %originalBBpart274
    i32 -739431549, label %if.end
    i32 -1951265605, label %if.then21
    i32 -1035973579, label %if.end24
    i32 -1814689430, label %for.inc34
    i32 -199787000, label %for.end36
    i32 -187836100, label %originalBBalteredBB
    i32 1768032697, label %originalBB41alteredBB
    i32 -2137837050, label %originalBB45alteredBB
    i32 -646874036, label %originalBB52alteredBB
    i32 -1097543624, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %if.end24, %if.then21, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB45, %for.body8, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -400185816, %originalBB72alteredBB ], [ 340912583, %originalBB52alteredBB ], [ 423658064, %originalBB45alteredBB ], [ -1038184954, %originalBB41alteredBB ], [ 517044390, %originalBBalteredBB ], [ 249221667, %for.inc34 ], [ -1814689430, %if.end24 ], [ -1035973579, %if.then21 ], [ %114, %if.end ], [ -739431549, %originalBBpart274 ], [ %112, %originalBB72 ], [ %103, %if.then ], [ %94, %originalBBpart270 ], [ %93, %originalBB52 ], [ %79, %land.lhs.true ], [ %70, %originalBBpart250 ], [ %69, %originalBB45 ], [ %57, %for.body8 ], [ %48, %for.cond5 ], [ 249221667, %originalBBpart243 ], [ %45, %originalBB41 ], [ %36, %for.end ], [ -1279905527, %for.inc ], [ -1673868567, %for.body ], [ %22, %for.cond ], [ -1279905527, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 517044390, i32 -187836100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %buf = alloca i8*, align 8
  store i8** %buf, i8*** %buf.reg2mem, align 8
  %words = alloca i8**, align 8
  store i8*** %words, i8**** %words.reg2mem, align 8
  %line_word_count = alloca i32, align 4
  store i32* %line_word_count, i32** %line_word_count.reg2mem, align 8
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload114 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  store i32 0, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload114, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98 = load volatile i32*, i32** %count.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97 = load volatile i32*, i32** %count.reg2mem, align 8
  %9 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105 = load volatile i8***, i8**** %words.reg2mem, align 8
  %10 = bitcast i8*** %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 352323695, i32 -187836100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96 = load volatile i32*, i32** %count.reg2mem, align 8
  %21 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1779293056, i32 1901964813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(41) i8* @malloc(i64 41) #5
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload100 = load volatile i8**, i8*** %buf.reg2mem, align 8
  store i8* %call3, i8** %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload100, align 8
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload99 = load volatile i8**, i8*** %buf.reg2mem, align 8
  %23 = load i8*, i8** %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload99, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload = load volatile i8**, i8*** %buf.reg2mem, align 8
  %24 = load i8*, i8** %buf.reg2mem.0.buf.reg2mem.0.buf.reg2mem.0.buf.reload, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104 = load volatile i8***, i8**** %words.reg2mem, align 8
  %25 = load i8**, i8*** %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %25, i64 %idx.ext
  store i8* %24, i8** %add.ptr, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg5 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1038184954, i32 1768032697
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1024448384, i32 1768032697
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95 = load volatile i32*, i32** %count.reg2mem, align 8
  %47 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 695291774, i32 -199787000
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 423658064, i32 -2137837050
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94 = load volatile i32*, i32** %count.reg2mem, align 8
  %59 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94, align 4
  %60 = add i32 %59, -1
  %cmp9 = icmp ne i32 %58, %60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1135921886, i32 -2137837050
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %70 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 746832776, i32 -739431549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 340912583, i32 -646874036
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload113 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  %80 = load i32, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload113, align 4
  %conv11 = sext i32 %80 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103 = load volatile i8***, i8**** %words.reg2mem, align 8
  %81 = load i8**, i8*** %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idx.ext12 = sext i32 %82 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %81, i64 %idx.ext12
  %83 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %83) #6
  %84 = add nsw i64 %conv11, 1
  %.neg4 = add i64 %84, %call14
  %cmp16 = icmp ugt i64 %.neg4, 80
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 761364218, i32 -646874036
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1755531686, i32 -739431549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -400185816, i32 -1097543624
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload112 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  store i32 0, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload112, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1695185642, i32 -1097543624
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload111 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  %113 = load i32, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload111, align 4
  %cmp19.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp19.not, i32 -1035973579, i32 -1951265605
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload110 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  %115 = load i32, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload110, align 4
  %116 = add i32 %115, 1
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload109 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  store i32 %116, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload109, align 4
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102 = load volatile i8***, i8**** %words.reg2mem, align 8
  %117 = load i8**, i8*** %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idx.ext25 = sext i32 %118 to i64
  %add.ptr26 = getelementptr inbounds i8*, i8** %117, i64 %idx.ext25
  %119 = load i8*, i8** %add.ptr26, align 8
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %119) #6
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload108 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  %120 = load i32, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload108, align 4
  %121 = trunc i64 %call27 to i32
  %conv30 = add i32 %120, %121
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload107 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  store i32 %conv30, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload107, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101 = load volatile i8***, i8**** %words.reg2mem, align 8
  %122 = load i8**, i8*** %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idx.ext31 = sext i32 %123 to i64
  %add.ptr32 = getelementptr inbounds i8*, i8** %122, i64 %idx.ext31
  %124 = load i8*, i8** %add.ptr32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %124)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %.neg = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %countalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %countalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload106 = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile i8***, i8**** %words.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload = load volatile i32*, i32** %line_word_count.reg2mem, align 8
  store i32 0, i32* %line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reg2mem.0.line_word_count.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
